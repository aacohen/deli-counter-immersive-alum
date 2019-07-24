def line(name_array)
  line_array = []
  if name_array.empty?
    puts "The line is currently empty."
  else
    name_array.each_with_index do |name, index|
      line_array << "#{index+1}. #{name}"
    end
    puts "The line is currently: #{line_array}.inspect"
  end
end
