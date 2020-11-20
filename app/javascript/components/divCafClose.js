const scrollDivCafeterieClose = () => {

  let btnClose = document.querySelector(".close-now");

  const changeStyle = () => {
    btnClose.removeAttribute("style");
    btnClose.setAttribute("style", "height: 125px; overflow-y: scroll;");
    };
    console.log("cc");

    if (btnClose) {
    btnClose.addEventListener('click', changeStyle)
  }
}

export { scrollDivCafeterieClose }
