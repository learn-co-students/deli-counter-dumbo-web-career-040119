# Write your code here.
def take_a_number(deli,string)
  deli.push(string)
  puts "Welcome, #{string}. You are number #{deli.index(string)+1} in line."
end

def line(deli)
  mes = "The line is currently: "
        if deli.length == 0
         message ="The line is currently empty."
        elsif deli.length > 0
          i = 0
          while i < deli.length
           message = mes += "#{i+1}. #{deli[i]} "
           i+=1
        end
      end
      puts message.strip
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif deli.length > 0
    puts "Currently serving #{deli[0]}."
  end
  deli.shift
end
