# Write your code here.

katz_deli = ["Keith", "Jeff", "Isaac"]

def line(array)
  # show customer their current place in line
  # if nobody, "The line is currently empty"
  if array.length == 0 
    puts "The line is currently empty."
  else
    i = 1
    line = []
    array.each do |person|
        line.push("#{i}. #{person}")
        i += 1
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end
line(katz_deli)

def take_a_number(deliName, customerName)
  # puts the person's name and their position in line
  
  #take_a_number there is nobody in line should add a person tothe line
  #take_a_number there are already people in line should add a person to the end of the line
end

def now_serving
  # puts next person in line
    # removes them from the front 
  # if no one in line 
    # puts "There is nobody waiting to be served!"
end