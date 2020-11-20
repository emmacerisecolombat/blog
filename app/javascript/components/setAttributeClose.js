const setAttribute = () => {

  let btn = document.querySelector("#outer");

  const addAttribute = () => {
    btn.classList.toggle("close-now");
  };

  if (btn) {
    btn.addEventListener('click', addAttribute);
  }

}

export { setAttribute }
