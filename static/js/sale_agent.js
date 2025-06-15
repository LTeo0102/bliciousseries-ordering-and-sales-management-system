document.addEventListener("DOMContentLoaded", function () {
    const yearSelect = document.getElementById('year');
    const currentYear = new Date().getFullYear();
    for (let y = currentYear; y >= currentYear - 5; y--) {
        let opt = document.createElement('option');
        opt.value = y;
        opt.textContent = y;
        yearSelect.appendChild(opt);
    }
    yearSelect.value = currentYear;

    let currentPage = 1;

    function fetchSalesData() {
        const view = document.getElementById('viewType').value;
        const year = document.getElementById('year').value;
        const perPage = document.getElementById('perPage').value;

        fetch(`/agent_sales_data?view=${view}&year=${year}&page=${currentPage}&per_page=${perPage}`)
            .then(res => res.json())
            .then(data => {
                document.getElementById('totalSales').textContent = data.total_sales.toFixed(2);
                const body = document.getElementById('salesTableBody');
                body.innerHTML = '';
                data.orders.forEach((order, index) => {
                    const row = document.createElement('tr');
                    row.innerHTML = `
                        <td>${(data.page - 1) * data.per_page + index + 1}</td>
                        <td>${order.order_date}</td>
                        <td>${order.order_id}</td>
                        <td>${order.type}</td>
                        <td>${order.commission.toFixed(2)}</td>
                        <td>${order.type === 'own' ? `<a href='/agent/order/${order.order_id}/details'>View</a>` : '-'}</td>
                    `;
                    body.appendChild(row);
                });

                const start = (data.page - 1) * data.per_page + 1;
                const end = Math.min(data.page * data.per_page, data.total_orders);
                document.getElementById('pageInfo').textContent = `Showing ${start} - ${end} of ${data.total_orders}`;
                document.getElementById('prevPage').disabled = data.page === 1;
                document.getElementById('nextPage').disabled = end === data.total_orders;
            });
    }

function fetchChart() {
    const year = document.getElementById('year').value;
    const view = document.getElementById('viewType').value;

    fetch(`/agent_sales_chart?year=${year}`)
        .then(res => res.json())
        .then(data => {
            const ctx = document.getElementById('salesChart').getContext('2d');

            if (window.salesChartInstance) {
                window.salesChartInstance.destroy();
            }

            const datasets = [];

            if (view === 'own' || view === 'combined') {
                datasets.push({
                    label: 'Own',
                    data: data.own,
                    borderColor: '#ff7043',
                    backgroundColor: 'rgba(255, 171, 145, 0.3)',
                    tension: 0.3,
                    pointRadius: 4,
                    pointBackgroundColor: '#ff7043'
                });
            }

            if (view === 'referral' || view === 'combined') {
                datasets.push({
                    label: 'Referral',
                    data: data.referral,
                    borderColor: '#8bc34a',
                    backgroundColor: 'rgba(174, 213, 129, 0.3)',
                    tension: 0.3,
                    pointRadius: 4,
                    pointBackgroundColor: '#8bc34a'
                });
            }

            if (view === 'combined') {
                datasets.push({
                    label: 'Combined',
                    data: data.combined,
                    borderColor: '#ba68c8',
                    backgroundColor: 'rgba(206, 147, 216, 0.3)',
                    tension: 0.3,
                    pointRadius: 4,
                    pointBackgroundColor: '#ba68c8'
                });
            }

            window.salesChartInstance = new Chart(ctx, {
                type: 'line',
                data: {
                    labels: data.months,
                    datasets: datasets
                },
                options: {
                    responsive: true,
                    plugins: {
                        legend: {
                            display: true
                        },
                        tooltip: {
                            callbacks: {
                                label: function(context) {
                                    return `RM ${context.parsed.y.toFixed(2)}`;
                                }
                            }
                        }
                    },
                    scales: {
                        y: {
                            beginAtZero: true,
                            title: {
                                display: true,
                                text: 'RM (Commission)'
                            }
                        },
                        x: {
                            title: {
                                display: true,
                                text: 'Month'
                            }
                        }
                    }
                }
            });
        });
}


    // Event Listeners
    document.getElementById('viewType').addEventListener('change', () => {
        currentPage = 1;
        fetchSalesData();
    });

    document.getElementById('year').addEventListener('change', () => {
        currentPage = 1;
        fetchSalesData();
        fetchChart();
    });

    document.getElementById('perPage').addEventListener('change', () => {
        currentPage = 1;
        fetchSalesData();
    });

    document.getElementById('prevPage').addEventListener('click', () => {
        if (currentPage > 1) {
            currentPage--;
            fetchSalesData();
        }
    });

    document.getElementById('nextPage').addEventListener('click', () => {
        currentPage++;
        fetchSalesData();
    });
    document.getElementById('viewType').addEventListener('change', () => {
    currentPage = 1;
    fetchSalesData();
    fetchChart();  // ← Ensure this is included
});


    // Initial Load
    fetchSalesData();
    fetchChart();
});
