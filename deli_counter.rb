# Write your code here.

def line
  
end

def take_a_number(array, string)
  array.push(string)
  position = array.index(string) + 1
  puts "welcome, #{string}. You are number #{position} in line."
end