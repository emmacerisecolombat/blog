const setAttribute2 = () => {

  let btn2 = document.querySelector(".close-now");

  const addAttribute2 = () => {
    btn2.setAttribute("class", "close-it mt-4 ml-32");
  };

  if (btn2) {
    btn2.addEventListener('click', addAttribute2);
    console.log("yo");
  }

}
console.log(setAttribute2)
export { setAttribute2 }
