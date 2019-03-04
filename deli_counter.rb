require 'pry'

katz_line = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
  counter = 1
  counter +=1
  if array.length == 0
    puts "The line is currently empty."
    elsif array.length > 0
    puts "The line is currently:" + "#{counter}" + "#{other_deli}" 
  end
 
end