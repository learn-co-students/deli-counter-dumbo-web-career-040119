# Write your code here.
def take_a_number(deli,string)
  deli.push(string)
  puts "Welcome, #{string}, you are number #{deli.index(string)+1} in line."
end

def line(deli)
  message = "The line is currently: "
  i = 0
  while i < del.length
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    puts message += "#{i+1}: #{deli[i]}"
  end
  i+=1
end
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif del.length > 0
    puts "Currently serving #{deli[0]}"
  end
  deli.shift
end
