# Write your code here.
def line(line_arr)
  if line_arr.length == 0 
    return puts "The line is currently empty."
  end
  
  line_str = 'The line is currently:'
  line_arr.each_with_index do |person, idx|
    line_str += " #{idx+=1}. #{person}"    
  end 
  
  puts line_str
end

def take_a_number(line_arr, person)
  line_arr << person
  
  puts "Welcome, #{person}. You are number #{line_arr.length} in line."
end

def now_serving(line_arr)
  if line_arr.length == 0 
    return puts "There is nobody waiting to be served!"
  end
  
  return puts "Currently serving #{line_arr.shift}."
end






