def line(name_array)
  line_array = []
  if name_array.empty?
    puts "The line is currently empty."
  else
    name_array.each_with_index do |(name, index)|
      line_array << "Welcome, #{name}. You are number #{index+1} in line."
    end
    puts "#{line_array}"
  end
end
