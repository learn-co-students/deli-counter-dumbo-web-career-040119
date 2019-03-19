# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    array2 = []
    number = 1
    katz_deli.each do |name|
      array2.push "#{number}. #{name}"
      number += 1
    end
    puts "The line is currently: #{array2.join(" ")}"
  end
end
