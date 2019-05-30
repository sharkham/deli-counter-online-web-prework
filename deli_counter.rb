require 'pry'
# same functionality but, 
# - no more arguments
# - no tests
# - no more names, just number 
# - the line is currently [254, 255] then next one 256

# $array = [254, 255]

# def line
#   if $array.empty?
#     puts "The line is currently empty."
#   else 
#     customer_line = $array.map.each_with_index { |x, i| "#{i + 1}. #{x}" }
#     puts "The line is currently: " << customer_line.join(" ")
#   end 
# end 

# def take_a_number
#   string = $array.last + 1 
#   $array.push(string)
#   number_in_line = $array.index(string) + 1 
#   puts "Welcome, #{string}. You are number #{number_in_line} in line."
# end 
  
# def now_serving
#   if $array.empty?
#     puts "There is nobody waiting to be served!"
#   else 
#     customer = $array[0]
#     puts "Currently serving #{customer}."
#     $array.shift 
#   end 
# end 
  

def line(array)

  if array.empty?
    puts "The line is currently empty."
  else 
    customer_line = array.map.each_with_index { |x, i| "#{i + 1}. #{x}" }
    puts "The line is currently: " << customer_line.join(" ")
  end 
end 

def take_a_number(array, string)
  array.push(string)
  number_in_line = array.index(string) + 1 
  puts "Welcome, #{string}. You are number #{number_in_line} in line."
end 
  
def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    customer = array[0]
    puts "Currently serving #{customer}."
    array.shift 
  end 
end 
  

