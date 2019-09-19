# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    list = array.collect do |names|
      "#{counter}. " + names + " "
      counter += 1
    end
    puts list
  end
end

def take_a_number(array, string)
  array.push(string)
  position = array.index(string) + 1
  puts "Welcome, #{string}. You are number #{position} in line."
  array
end