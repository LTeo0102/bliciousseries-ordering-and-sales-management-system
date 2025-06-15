
// ---------------- REFERRAL CODE VALIDATION ----------------
document.addEventListener("DOMContentLoaded", () => {
    const input = document.getElementById("referral_code");
    const message = document.getElementById("referral_message");

    if (!input || !message) return;

    input.addEventListener("blur", () => {
        const code = input.value.trim();
        if (code.length === 0) return;

        fetch(`/check_referral/${code}`)
            .then(response => response.json())
            .then(data => {
                message.textContent = data.valid ? "Referral code is valid ✅" : "Invalid referral code ❌";
                message.style.color = data.valid ? "green" : "red";
            })
            .catch(err => {
                message.textContent = "Error checking referral code.";
                message.style.color = "red";
            });
    });
});
