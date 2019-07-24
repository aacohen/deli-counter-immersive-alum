def line(name_array)
  line_array = []
  if name_array.empty?
    puts "The line is currently empty."
  else
    name_array.each_with_index(1) do |(name, index)|

      line_array << "#{index}. #{name}"
    end
    puts "The line is currently: #{line_array}"
  end
end
