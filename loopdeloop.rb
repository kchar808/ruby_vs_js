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

numbers = [1, 8, 3, 10]
i = 0
max_sum = numbers[i] + numbers[1]
while i < numbers.length
  j = 0
  while j < numbers.length
    if i != j
      sum = numbers[i] + numbers[j]
      if sum > max_sum
        max_sum = sum
      end
    end 
    j += 1
  end
  i += 1
end

p max_sum