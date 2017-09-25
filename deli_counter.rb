def line(array)
  if array.size == 0
    return "The line is currently empty"
  else
    output = "The line is currently:"
    array.each_with_index do |name, index|
      position = index + 1
      output << " #{position}. #{name}"
    end
    return output
  end
end

def take_a_number(array, name)
  array << name
  "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    name = array.shift
    puts "Currently serving #{name}."
  end
end
