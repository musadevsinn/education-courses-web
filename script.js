let currentIndex = 0;
const slides = document.querySelector('.slides');
const cards = document.querySelectorAll('.card');
const totalCards = cards.length;
const visibleCards = 4;
const cardWidth = cards[0].offsetWidth + parseInt(getComputedStyle(cards[0]).marginRight);

function slideCards() {
  currentIndex++;
  if (currentIndex === totalCards) {
    currentIndex = 0;
    slides.style.transition = 'none';
    slides.style.transform = `translateX(0px)`;
    setTimeout(() => {
      slides.style.transition = 'transform 0.5s ease-in-out';
      slideCards();
    }, 50);
  } else {
    slides.style.transform = `translateX(-${currentIndex * cardWidth}px)`;
  }
}

setInterval(slideCards, 2000); // Adjust the interval time as needed
