def take_a_number(array, name)
  array.push(name)
  position = array.length
  "Welcome, #{name}. You are number #{position} in line."

end

take_a_number(katz_deli, "vaibhav")
take_a_number(katz_deli, "harsh")

def line(array)
  empty = []
  if array.length<1 
    "The line is currently empty."
  else
  array.each_with_index do |name, index|
    empty.push("#{index+1}. #{name}")
    
  end
  "The line is currently: " + empty.join(", ")
end
end


  
def now_serving(array)
  if array.length<1
puts "There is nobody waiting to be served!"
else
  
  puts "Currently serving " + array.shift+"."
  
end

end



