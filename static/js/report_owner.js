const productCanvas = document.getElementById('productChart').getContext('2d');
const barGradient = productCanvas.createLinearGradient(0, 0, 0, 200);
barGradient.addColorStop(0, '#f7c6c7');
barGradient.addColorStop(1, '#cdb4db');

// Chart: Sales by Role
new Chart(document.getElementById('roleChart'), {
    type: 'pie',
    data: {
        labels: roleData.map(r => r.role),
        datasets: [{
            data: roleData.map(r => r.total),
            backgroundColor: ['#fcd5ce', '#cdb4db'],  // Customer, Agent
            borderColor: '#fff',
            borderWidth: 2
        }]
    },
    options: {
        plugins: {
            legend: {
                display: false
            }
        },
        maintainAspectRatio: false
    }
});

// Chart: Daily Sales

const dailyCanvas = document.getElementById('dailyChart').getContext('2d');
const dailyGradient = dailyCanvas.createLinearGradient(0, 0, 0, 250);
dailyGradient.addColorStop(0, 'rgba(239, 131, 84, 0.4)');
dailyGradient.addColorStop(1, 'rgba(255, 243, 176, 0.1)');

new Chart(document.getElementById('dailyChart'), {
    type: 'line',
    data: {
        labels: dailyData.map(d => 'Day ' + d.day),
        datasets: [{
            label: 'Daily Sales (RM)',
            data: dailyData.map(d => d.total),
            borderColor: '#a47148',
           backgroundColor: dailyGradient,
            pointBackgroundColor: '#ef8354',
            pointBorderColor: '#fff',
            tension: 0.4,
            fill: true
        }]
    },
    options: {
        plugins: { legend: { display: false } },
        maintainAspectRatio: false
    }
});


// Chart: Top Products
new Chart(document.getElementById('productChart'), {
    type: 'bar',
    data: {
        labels: top5Products.map(p => p.product_name),
        datasets: [{
            label: 'Qty Sold',
            data: top5Products.map(p => p.total_quantity),
            backgroundColor: ['#f7c6c7', '#fcd5ce', '#c7f9cc', '#a0c4ff', '#cdb4db'],
            borderRadius: 5
        }]
    },
    options: {
        plugins: { legend: { display: false } },
        maintainAspectRatio: false
    }
});


// DataTables init
$(document).ready(function () {
    $('#agentsTable').DataTable();
    $('#logsTable').DataTable();
    $('#productTable').DataTable();
});
