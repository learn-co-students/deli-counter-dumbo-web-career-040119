def line(katz_deli)
	if katz_deli.size == 0
		puts "The line is currently empty."
	else
		line_as_follows = "The line is currently:"
		 katz_deli.each.with_index(1) do |name, index|
    	 line_as_follows << " #{index}. #{name}" #does .push not work here because it's a string and not an array?
    	 end
    	 puts line_as_follows 
	end
end

def take_a_number(katz_deli, name)
	katz_deli.push(name)
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
	if katz_deli.size == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli[0]}."
    	katz_deli.shift
    end
end