let slideIndex = 0;
const slideCards = document.querySelector('.slide-cards');

function moveSlide(n) {
    slideIndex += n;
    showSlides();
}

function showSlides() {
    const slides = document.querySelectorAll('.slide-card');
    const totalSlides = slides.length;

    if (slideIndex >= totalSlides - 2) {
        slideIndex = totalSlides - 2; // Restrict sliding beyond the last card
    } else if (slideIndex < 0) {
        slideIndex = 0; // Restrict sliding before the first card
    }

    slideCards.style.transform = `translateX(-${slideIndex * 351}px)`;
}

// Optional: Stop auto-sliding when user interacts with the buttons
let autoSlide = setInterval(() => {
    slideIndex++;
    showSlides();
}, 5000);

document.querySelector('.prev').addEventListener('click', () => {
    clearInterval(autoSlide);
    autoSlide = setInterval(() => {
        slideIndex++;
        showSlides();
    }, 5000);
});

document.querySelector('.next').addEventListener('click', () => {
    clearInterval(autoSlide);
    autoSlide = setInterval(() => {
        slideIndex++;
        showSlides();
    }, 5000);
});
