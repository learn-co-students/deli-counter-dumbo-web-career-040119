# Write your code here.

def line(arr)
   if arr.length == 0
     puts "The line is currently empty."
   else 
     ar = []
     i = 0
     while i < arr.length
        ar.push("#{(i+1)}. #{arr[i]}")
        i += 1
     end
        puts "The line is currently: " + ar.join(' ')
  end
end
  
def take_a_number(arr, str)
  arr.push(str)
  puts "Welcome, #{str}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if (arr.length == 0)
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{arr.shift}."
  end
end

