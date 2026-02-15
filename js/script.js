const nameInput = document.querySelector('#name');
const greetBtn = document.querySelector('#greet');
const output = document.querySelector('.output');

function greet(name) {
  if (!name.trim()) return 'Please enter your name!';
  return `Hello, ${name}! Welcome to your custom project.`;
}

greetBtn.addEventListener('click', () => {
  output.textContent = greet(nameInput.value);
});
