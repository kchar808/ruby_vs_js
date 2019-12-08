#   index = 1
#   while index <= 1000
#     if index % 3 == 0
#       puts index
#     end
#     index += 1
#   end
# end
# print_numbers_divisible_by_three


# Write a method that accepts an array of strings and prints out every other string.
# def print_every_other_item(strings)
#   index = 0
#   strings.each do |string|
#     if index % 2 == 0
#       puts string
#     end
#     index += 1
#   end
# end
# print_every_other_item(["a", "b", "c", "d", "e"])


# Write a method that accepts an array of numbers and returns the sum.
# def compute_sum(numbers)
#   sum = 0
#   numbers.each do |number|
#     sum += number
#   end
#   return sum
# end
# puts compute_sum([2, 4, 5])


# Start with the hash: city_populations = {chi: 2700000}
# Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).
# The result should be: {chi: 2700000, nyc: 8400000, sf: 800000}
# city_populations = {chi: 2700000}
# city_populations[:nyc] = 8400000
# city_populations[:sf] = 800000
# p city_populations



# Write a method that prints out every number from 1 to 100.

# i = 0
# while i <= 100
#   p i
#   i += 1
# end


# Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).

# i = 1
# while i < 100
#   p i
#   i += 2
# end


# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.

# numbers = [12, 45, 55, 32, 8, 55, 65, 32, 55]
# count = 0
# numbers.each do |number|
#   if number == 55
#     count += 1
#   end
# end
# p count


# Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string. 
# For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].

# letters = ["a", "b", "c", "d", "e"]
# new_array = []

# i = 0
# while i < letters.length
#   new_array << letters[i]
#   new_array << "awesomesauce"
#   i += 1
# end

# p new_array


# Start with the hash: item_amounts = {chair: 5, table: 2}
# Someone just bought two chairs. Change the hash such that the chair amount is 3.
# The final result should be: {chair: 3, table: 2}


# Start with the hash: item_amounts = {chair: 5, table: 2}
# You received 7 desks to sell. Change the hash to include desks.
# The final result should be: {chair: 5, table: 2, desk: 7}


# Write a method that accepts a number and returns its factorial.
# For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.


# Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array. 
# For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].

# 1. Write a function that reverses a string. Don’t use the “reverse” method! (Note: you can use the .split(“”) method to convert a string into an array of characters).

# string = "reverse"
# array_of_letters = string.split("")
# i = array_of_letters.length - 1
# new_string = ""
# while i >= 0
#   new_string << array_of_letters[i]
#   i = i - 1
# end

# p new_string

# Write a function that accepts a string and returns the number of times that the letter “a” occurs in it.

string = "lasagna"
split_string = string.split("")
count = 0
split_string.each do |letter|
  if letter == "a"
    count += 1
  end
end
p count