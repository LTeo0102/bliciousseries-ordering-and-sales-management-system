
// ---------------- TOASTS & LOADING ----------------
function showToast(message, type = "success") {
    const toast = document.createElement("div");
    toast.className = `toast toast-${type}`;
    toast.textContent = message;
    document.body.appendChild(toast);
    setTimeout(() => toast.remove(), 3000);
}

function showLoading() {
    const loader = document.createElement("div");
    loader.className = "loader";
    loader.textContent = "Loading...";
    document.body.appendChild(loader);
}

function hideLoading() {
    const loader = document.querySelector(".loader");
    if (loader) loader.remove();
}
