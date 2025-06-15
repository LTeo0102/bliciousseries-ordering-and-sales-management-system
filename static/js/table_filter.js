
// ---------------- TABLE FILTER ----------------
document.addEventListener("DOMContentLoaded", () => {
    const search = document.getElementById("searchInput");
    const table = document.getElementById("dataTable");

    if (!search || !table) return;

    search.addEventListener("keyup", () => {
        const filter = search.value.toLowerCase();
        const rows = table.querySelectorAll("tbody tr");

        rows.forEach(row => {
            row.style.display = row.textContent.toLowerCase().includes(filter) ? "" : "none";
        });
    });
});
