katz_deli = []
def take_a_number array, name
  array.push(name)
  index = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, index
end

def line array
  if array.length ==0
    puts "The line is currently empty"
  else
    message = "The line is currently:"
    array.each do |x|
      message += " #{array.index}. #{x}"
  end
  puts message
end

def line array
  if array.length == 0
    puts "The line is currently empty"
  else
    message = "The line is currently:"
    counter = 0
    while counter < array.length
      message += "#{counter + 1}. #{array[counter]}. "
      counter += 1
    end
  end
  puts message
end

def now_serving array
  if array.length < 1
    puts "There is nobody waiting to be served!"
  elsif array.length < 1
    puts "Currently serving #{array.shift}."
  end
end
