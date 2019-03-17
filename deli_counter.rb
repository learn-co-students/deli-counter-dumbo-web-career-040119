# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
    return
  end
  new_array = []

  i = 0
  while i < array.length
    char = array[i]
    position = (i + 1).to_s + ". " + char

    new_array << position
    i += 1
  end

  puts "The line is currently: " + new_array.join(" ")
end

def take_a_number(array, name)
  array << name
  puts "Welcome, " + name + ". You are number " + array.length.to_s + " in line."
  
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
