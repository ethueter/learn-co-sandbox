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

def assign_room(rooms, index)
  first_name = "Matt"
  rooms.each do |assignments|
    puts "Hello You'll be assinged to room " + assignments.to_s + "!"
  end
end

assign_room(rooms, 0)
# I got hung up on pulling in the data from a 2nd array for this last one.

#so i really wish i would have spent the last 2 weeks studing ruby and not javascript 

    


  

    
  