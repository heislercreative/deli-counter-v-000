def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each_with_index(1) do |customer, i|
      current_line << " #{i}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    deli.each do |customer|
      puts "Currently serving #{customer}"
      deli.shift
    end
  end
end
