def badge_maker(name)
  puts "Hello, my name is " + name + "."
end
badge_maker("Arel")

first_name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(first_name)
  first_name.each do |list_name|
  puts "Hello, my name is " + list_name + "."
  end
end
batch_badge_creator(first_name)

rooms = [1, 2, 3, 4, 5, 6, 7]

def hello_name(first_name)
  part1 =[]
  first_name.each do |list_name|
  part1.push("Hello, " + list_name + "!")
  end
  puts part1.inspect
end
hello_name(first_name)

def assign_room(room, index)
  assignments =[]
  part1.each do |room|
    assignments.push(part1[index] + "You will be assigned room " + room + "!")
  end
  puts assignments.inspect
end

assign_room(room, 0)

    


  

    
  