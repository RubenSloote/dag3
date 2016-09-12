#eggs = 0
#while eggs < 6
#  eggs += 1
#  puts "Break egg #{eggs}"
#end


#puts "Enter number from wich you wish the countdown to start with"
#num = gets.chomp.to_i
#while num >= 0
#  puts num
#  num -= 1
#end

#for eggs in 1..6
#  puts "Break egg ##{eggs}"
#end

#puts "Enter a number"
#  num = gets.chomp.to_i
#  for count in num.downto (0#)
#    puts count
#  end

#fruits = ["apples", "oranges", "pears", "apricots"]
#
#fruits.each { |fruit| puts "I love: #{fruit}"}

#numbers = []
#numbers << 1
#numbers << 2
#numbers << 3
#numbers << 4
#numbers << 5
#
#numbers.each{ |number|  puts "Adding #{number} to the list." }

#fruits = ["apples", "oranges", "pears", "apricots"]
#
#fruits.each_with_index { |fruit, index| puts "#{index + 1}: I love #{fruit}!"}

#friends = [   !!!!!!!!!!!!!!!
#  {name: 'Michel', occupation: 'Engeneer', city: 'Purmerend'},
#  {name: 'Jard', occupation: 'Teacher', city: 'Amsterdam'},
#  {name: 'Tale', occupation: 'Manager', city: 'Utrecht'},
#
#
#friends.each do |friend|
#  friend.each do |name, occupation, city|
#    puts "#{name} lives in #{city} and works as #{occupation}."
#  end
#end!!!!!!!!!!!!!!!!!!!!!!!!!!!


def print_divider
  puts "*" * 40
  puts "\n"
end

def print_progress_bar
  3.times {sleep 0.5; print "."}
  puts "\n"
end

num_potatoes = 5
num_eggs = 6

ingredients = [
  { name: 'potatoes', quantity: num_potatoes },
  { name: 'eggs', quantity: num_eggs },
  { name: 'onion', quantity: 1 },
  { name: 'oil', quantity: 'some' },
  { name: 'salt', quantity: 'some' },
]

puts "*     Let's cook a spanish Omelette!     *"
print_divider

puts "You need the following ingredients:"

ingredients.each do |ingredient|
  puts "* #{ingredient[:quantity]} #{ingredient[:name]}"
end

loop do
  puts "\n"
  print_divider

  puts "Got all ingredients you need? (Y/N)"
  answer = gets.chomp.upcase

  if answer == 'N'
    puts "You need to go shopping"
  elsif answer == 'Y'
    puts "Let's start cooking!"
    Break
  else
    puts "That's not a valid input. Try again."
  end
end

steps = [
  { description: "Scrape potatoes", action: "scrape_potatoes" },
  { description: "Cut potatoes into thick slices", action: "cut_potatoes" },
  { description: "Chop the onion", action: "generic_recipe_step" },
  { description: "Heat the oil in a large frying pan", action: "generic_recipe_step" },
  { description: "Add potatoes to the pan", action: "add_potatoes_to_pan" },
  { description: "Add onion to the pan", action: "generic_recipe_step" },
  { description: "strain potatoes and onions through a colander into a large bowl", action: "generic_recipe_step" },
  { description: "Break the eggs", action: "break_eggs" },
  { description: "Beat the eggs separately", action: "generic_recipe_step" },
  { description: "Stir into the bowl the potatoes with plenty of salt", ation: "generic_recipe_step" },
  { description: "Heat a little of the strained oil in a smaller pan", action: "generic_recipe_step" },
  { description: "Tip everything into the pan and cook on a moderate heat", action: "generic_recipe_step" },
  {},
  {},
]
 fruits = [
   def

   end
 ]
 steps.ea
