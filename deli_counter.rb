def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    order = "The line is currently:"
    array.each.with_index(1) do |name, i|
      order << "#{i}. #{name}"
    end
    puts order
  end
end

def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (name)
  if name.length== 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name.first}."
    name.shift
  end
end