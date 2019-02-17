def badge_maker(name)
  puts "Hello, my name is " + name + "."
end
badge_maker("Arel")

first_name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(first_name)
  badge_wording = []
  first_name.each do |list_name|
    badge_wording.push(badge_maker(list_name))
  end
  puts batch_badge_creator.inspect
end


  

    
  