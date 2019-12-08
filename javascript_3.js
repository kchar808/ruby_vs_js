// function reverse(string) {
//   var splitString = string.split('');
//   var newString = "";
//   for (var i = splitString.length - 1; i >= 0; i--) {
//     newString += splitString[i];
//   }
//   return newString;
// }

// console.log(reverse("hello"));


// Write a function that accepts a string and returns the number of times that the letter “a” occurs in it.

function letterA(string) {
  var splitString = string.split("");
  var count = 0;
  splitString.forEach(function(letter) {
    if (letter === "a") {
      count = count + 1;
    }
  });
  return count;
}

// console.log(letterA("lasaaaaagna"));