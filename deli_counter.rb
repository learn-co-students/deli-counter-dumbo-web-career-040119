require 'pry'

katz_line = []
#other_deli = ["Logan", "Avi", "Spencer"]
#another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

#def line(array)
#  counter = 1
 # counter +=1
 # if array.length == 0
   # puts "The line is currently empty."
   # elsif array.length > 0
   # puts "The line is currently:" + "#{counter}" + "#{other_deli}" 
  #end
 
#end

def take_a_number(katz_line,name)
  katz_line.push(name)
  puts "Welcome, #{name}. You are number #{katz_line.length} in line."
end


def now_serving(katz_line)
 if katz_line.length == 0
   puts "There is nobody waiting to be served!"
   elsif katz_line.length > 0 
   puts "Currently serving #{katz_line.shift}."
 end
end


def line(katz_line)
  the_line = []
    if katz_line.length == 0
      puts "The line is currently empty."
    elsif katz_line.length > 0
  katz_line.each_with_index do |name, index|
  the_line.push("#{index+1}. #{name}")
    end
      puts "The line is currently: #{the_line.join(" ")}"
  end
end