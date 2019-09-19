# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  
end

def take_a_number(array, string)
  array.push(string)
  position = array.index(string) + 1
  "welcome, #{string}. You are number #{position} in line."
  array
end