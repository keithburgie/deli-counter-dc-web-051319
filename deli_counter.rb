# Write your code here.

katz_deli = []

def line(array)
  # show customer their current place in line
  # if nobody, "The line is currently empty"
  if array.length == 0 
    puts "The line is currently empty."
  else
    i = 1
    array.each do
    puts "The line is currently: #{array}"
  end
end

def take_a_number(deliName, customerName)
  # puts the person's name and their position in line
end

def now_serving
  # puts next person in line
    # removes them from the front 
  # if no one in line 
    # puts "There is nobody waiting to be served!"
end

line(katz_deli)