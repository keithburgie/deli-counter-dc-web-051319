# Write your code here.

katz_deli = ["Keith", "Jeff", "Isaac"]
new_deli = []

def line(deli)
  # show customer their current place in line
  # if nobody, "The line is currently empty"
  if deli.length == 0 
    puts "The line is currently empty."
  else
    i = 1
    line = []
    deli.each do |person|
        line.push("#{i}. #{person}")
        i += 1
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end


def take_a_number(deli, customer)
  # puts the person's name and their position in line
  position = deli.length + 1
  deli.push(customer)
  puts "Welcome, #{customer}. You are number #{position} in line."
  
  #take_a_number there is nobody in line should add a person tothe line
  #take_a_number there are already people in line should add a person to the end of the line
  #take_a_number adding multiple people in a row should correctly build the line
end
take_a_number(new_deli, "Garth")
take_a_number(new_deli, "Shamus")
take_a_number(new_deli, "Teresa")

line(new_deli)

def now_serving
  # puts next person in line
    # removes them from the front 
  # if no one in line 
    # puts "There is nobody waiting to be served!"
end