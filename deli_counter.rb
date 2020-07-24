# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line_currently = "The line is currently:"
    katz_deli.each.with_index do |name, i|
      line_currently << " #{i + 1}. #{name}"
    end
    puts line_currently
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
