
// ---------------- FORM VALIDATION ----------------
document.addEventListener("DOMContentLoaded", () => {
    const form = document.querySelector("form");
    if (!form) return;

    form.addEventListener("submit", function(e) {
        const email = form.querySelector("input[type='email']");
        const password = form.querySelector("input[name='password']");
        const confirmPassword = form.querySelector("input[name='confirm_password']");

        if (email && !email.value.includes("@")) {
            alert("Please enter a valid email address.");
            e.preventDefault();
        }

        if (confirmPassword && password && password.value !== confirmPassword.value) {
            alert("Passwords do not match.");
            e.preventDefault();
        }
    });
});
