const remove = () => {

  removeStyle = () => {
        document.getElementById(
          "gfg").removeAttribute("style");

        document.getElementById(
          "setstyle").removeAttribute("disabled");

        document.getElementById(
          "removestyle").setAttribute("disabled", "true");
  }
}

export { remove }
