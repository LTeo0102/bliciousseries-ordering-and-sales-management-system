
document.addEventListener("DOMContentLoaded", () => {
    updateCartBadge();
});

function addToCart(id, name, price) {
    const userId = localStorage.getItem("user_id");
    const cartKey = `cart_agent_${userId}`;
    const cart = JSON.parse(localStorage.getItem(cartKey) || "[]");
    const existing = cart.find(item => item.id === id);

    if (existing) {
        existing.quantity += 1;
    } else {
        cart.push({ id, name, price, quantity: 1 });
    }

    localStorage.setItem(cartKey, JSON.stringify(cart));
    updateCartBadge();
    alert(name + " added to cart!");
}

function updateCartBadge() {
    const userId = localStorage.getItem("user_id");
    const cartKey = `cart_agent_${userId}`;
    const cart = JSON.parse(localStorage.getItem(cartKey) || "[]");
    const count = cart.reduce((sum, item) => sum + item.quantity, 0);
    const badge = document.getElementById("cart-count");
    if (badge) badge.textContent = count;
}


function addToCartFromData(button) {
    const id = parseInt(button.getAttribute('data-id'));
    const name = button.getAttribute('data-name');
    const price = parseFloat(button.getAttribute('data-price'));
    addToCart(id, name, price);
}

document.addEventListener("DOMContentLoaded", () => {
    updateCartBadge();

    // Force show checkout button
    const checkoutBtn = document.getElementById("checkout-button");
    if (checkoutBtn) {
        checkoutBtn.style.display = "inline-block";
    }

    // Optional: toggle payment section based on selected method
    const radios = document.querySelectorAll('input[name="payment"]');
    const paymentNow = document.getElementById("payment-now");

    radios.forEach(radio => {
        radio.addEventListener("change", () => {
            if (paymentNow) {
                paymentNow.style.display = radio.value === "pay_now" ? "block" : "none";
            }
        });
    });
});

