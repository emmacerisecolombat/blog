// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

// Tailwind CSS
import "stylesheets/application" // ADD THIS LINE

// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

import '../stylesheets/application.scss';

import { dropTest } from '../components/drop_test';
import { scrollDivCafeterieOpen } from '../components/divCafOpen.js';
// import { scrollDivCafeterieClose } from '../components/divCafClose.js';
// import { remove } from '../components/remove.js';
import { setAttribute } from '../components/setAttributeClose'
// import { setAttribute2 } from '../components/setAttribute2'
import { newDrop } from '../components/newDrop'

document.addEventListener('turbolinks:load', () => {
  dropTest();
  scrollDivCafeterieOpen();
  // scrollDivCafeterieClose();
  // remove();
  setAttribute();
  // setAttribute2();
  newDrop();
});
