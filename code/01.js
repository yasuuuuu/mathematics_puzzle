'use strict';

String.prototype.reverse = function () {
  return this.split('').reverse().join('');
};

var num = 11;

while (true) {
  if (num.toString(10) === num.toString(10).reverse() && num.toString(8) === num.toString(8).reverse() && num.toString(2) === num.toString(2).reverse()) {
    console.log(num);
    break;
  }
  num += 2;
}