// Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is [“a”, “b”, “c”, “d”, “e”, “f”], the output should be [“a”, “c”, “e”].

var letters = ["a", "b", "c", "d", "e", "f"];
var newArray = [];
for (var i = 0; i < letters.length; i += 2) {
  newArray.push(letters[i]);
}

// console.log(newArray);

// Write a method that accepts one argument - an array of numbers. The method should return the greatest number. For example, if the input is [5, 4, 8, 1, 2], the output should be 8.

var numbers = [5, 4, 8, 1, 2];
var currentHighest = numbers[0];
numbers.forEach(function(number) {
  if (number > currentHighest) {
    currentHighest = number;
  }
});

console.log(currentHighest);
