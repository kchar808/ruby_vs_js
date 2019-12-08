# Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# array1 = ["a", "b", "c"]
# array2 = ["d", "e", "f", "g"]
# new_array = []
# i = 0
# while i < array1.length
#   j = 0
#   while j < array2.length
#     new_array << array1[i] + array2[j]
#     j += 1
#   end
#   i += 1
# end

# p new_array

 # Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#  For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# numbers = [2, 8, 3]
# products_array = []
# i = 0

# while i < numbers.length
#   current_number = numbers[i]
#   j = 0
#   while j < numbers.length
#     products_array << current_number * numbers[j]
#     j += 1
#   end
#   i += 1
# end

# p products_array

# Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

# array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# string = ""
# i = 0
# while i < array.length
#   inner_array = array[i]
#   j = 0
#   while j < inner_array.length
#     string << inner_array[j]
#     j += 1
#   end
#   i += 1
# end

# p string

# Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# numbers = [1, 8, 3, 10]
# i = 0
# max_sum = numbers[i] + numbers[1]
# while i < numbers.length
#   j = 0
#   while j < numbers.length
#     if i != j
#       sum = numbers[i] + numbers[j]
#       if sum > max_sum
#         max_sum = sum
#       end
#     end 
#     j += 1
#   end
#   i += 1
# end

# p max_sum

# Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
# For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# one = [1, 2]
# two = [6, 7, 8]
# number_sums = []
# i = 0
# sum = one[i] + two[0]
# while i < one.length
#   j = 0
#   while j < two.length
#     number_sums << one[i] + two[j]
#     j += 1
#   end
#   i += 1
# end

# p number_sums

# Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# letters = ["a", "b", "c", "d"]
# letter_combos = []
# i = 0
# while i < letters.length
#   j = 0
#   while j < letters.length
#     if letters[i] != letters[j]
#       letter_combos << letters[i] + letters[j]
#     end
#     j += 1
#   end
#   i += 1
# end

# p letter_combos

# Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# numbers = [[1, 3], [8, 9], [2, 16]]
# flattened = []
# i = 0
# while i < numbers.length
#   inner_array = numbers[i]
#   j = 0
#   while j < inner_array.length
#     flattened << inner_array[j]
#     j += 1
#   end
#   i += 1
# end

# p flattened

# Use a nested loop to compute the sum of all the numbers in an array of number pairs.
# For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# numbers = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# i = 0
# while i < numbers.length
#   inner_array = numbers[i]
#   j = 0
#   while j < inner_array.length
#     sum += inner_array[j]
#     j += 1
#   end
#   i += 1
# end

# p sum


# Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

numbers = [2, 5, 3, 1, 0, 7, 11]
result = false
i = 0
while i < numbers.length
  current_number = numbers[i]
  j = 0
  while j < numbers.length
    if i != j
      other_number = numbers[j]
      if current_number + other_number == 10 && result == false
        result = [current_number, other_number]
      end
    end
    j += 1
  end
  i += 1
end

p result