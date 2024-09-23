// Basic form submit alert
document.querySelector('form').addEventListener('submit', function(event) {
    event.preventDefault(); // Prevent the form from submitting
    alert('Form submitted successfully!');
});