def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each_with_index do |customer, i|
      current_line << " #{i}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  deli.push(name)
  "Welcome, #{name}. You are number #{deli.length} in line."
end
