function toggleSearchBox(value) {
    const searchBox = document.getElementById('search_query');
    if (searchBox) searchBox.style.display = value === 'agent' ? 'inline' : 'none';
}
if (document.getElementById('salesAmountChart')) {
    new Chart(document.getElementById('salesAmountChart'), {
        type: 'bar',
        data: { labels: window.labels, datasets: [{ label: 'Sales (RM)', data: window.rmData, backgroundColor: '#a1887f' }] },
        options: { responsive: true, scales: { y: { beginAtZero: true } } }
    });
}
if (document.getElementById('salesQuantityChart')) {
    new Chart(document.getElementById('salesQuantityChart'), {
        type: 'bar',
        data: { labels: window.labels, datasets: [{ label: 'Quantity', data: window.quantityData, backgroundColor: '#ffccbc' }] },
        options: { responsive: true, scales: { y: { beginAtZero: true } } }
    });
}
if (document.getElementById('pieChart')) {
    new Chart(document.getElementById('pieChart'), {
        type: 'pie',
        data: { labels: window.pieLabels, datasets: [{ data: window.pieData, backgroundColor: ['#ef9a9a', '#80cbc4'] }] },
        options: { responsive: true }
    });
}
if (document.getElementById('lineChart')) {
    new Chart(document.getElementById('lineChart'), {
        type: 'line',
        data: { labels: window.lineLabels, datasets: [{ label: 'Sales (RM)', data: window.lineData, fill: false, borderColor: '#6a1b9a' }] },
        options: { responsive: true, scales: { y: { beginAtZero: true } } }
    });
}
if (document.getElementById('barChartAgent')) {
    new Chart(document.getElementById('barChartAgent'), {
        type: 'bar',
        data: { labels: window.agentLabels, datasets: [{ label: 'Sales by Agent (RM)', data: window.agentData, backgroundColor: '#b39ddb' }] },
        options: { responsive: true, scales: { y: { beginAtZero: true } } }
    });
}
console.log("labels", window.labels);
console.log("rmData", window.rmData);
console.log("quantityData", window.quantityData);
