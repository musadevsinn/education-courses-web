// Function to check if an element is in the viewport
function isInViewport(element) {
    const rect = element.getBoundingClientRect();
    return (
        rect.top >= 0 &&
        rect.left >= 0 &&
        rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
        rect.right <= (window.innerWidth || document.documentElement.clientWidth)
    );
}

// Function to add the .in-view class to elements in the viewport
function addInViewClass() {
    const animatedElements = document.querySelectorAll('.animated');
    animatedElements.forEach((element) => {
        if (isInViewport(element)) {
            element.classList.add('in-view');
        }
    });
}

// Run the function on scroll and on initial load
window.addEventListener('scroll', addInViewClass);
window.addEventListener('load', addInViewClass);
