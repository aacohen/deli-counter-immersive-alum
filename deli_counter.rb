def line(name_array)
  line_array = []
  if name_array.empty?
    puts "The line is currently empty."
  else
    name_array.each_with_index do |(name, index)|
      place_in_line = index+1
      line_array << "#{place_in_line}. #{name}"
    end
    puts "The line is currently: #{line_array}"
  end
end
