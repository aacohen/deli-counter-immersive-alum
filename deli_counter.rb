def line(name_array)
  line_array = []
  if name_array.empty?
    puts "The line is currently empty."
  else
    name_array.each_with_index do |name, index|
      line_array.push("#{index+1}. #{name}")
    end
    puts "The line is currently: #{line_array}"
  end
end

def take_a_number(array, name)
  array.push("#{name}")
puts "Welcome, #{name}. You are number #{array.length -1} in line."
end
