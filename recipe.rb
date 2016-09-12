def print_divider
  puts "*" * 40
  puts "\n"
end

def print_progress_bar
  3.times {sleep 0.5; print "."}
  puts "\n"
end

ingredients = [
  { name: 'Ice Cube', quantity: 1 },
  { name: 'Sugar Cube', quantity: 1 },
  { name: 'Angosturra Bitters', quantity: 'some' },
  { name: 'Club Soda', quantity: 'some' },
  { name: 'Rye Whiskey', quantity: 'enough'},
  { name: 'Old-fashioned Glass', quantity: 1},
]

puts "*     Let's make an Old-fashioned cocktail!     *"
print_divider

puts "You need the following ingredients:"

ingredients.each do |ingredient|
  puts "> #{ingredient[:quantity]} #{ingredient[:name]}"
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
    break
  else
    puts "That's not a valid input. Try again."
  end
end

steps = [
  {description: "Place the sugar cube in the glass" },
  {description: "Wet it down with 3 dashes of bitters" },
  {description: "Pour a splash of club soda in the glass" },
  {description: "Crush the sugar cube with a muddler" },
  {description: "Rotate the glass, giving a lining to the glass" },
  {description: "Add a large ice cube" },
  {description: "Pour in the Rye Whiskey" },
]

print_divider
puts "Take the following steps:"

steps.each_with_index do |step, index|
  puts (index + 1).to_s + " -*- " + step[:description]
end

def ask_if_ready(step, index)
  puts "Are you ready for step #{index + 1}?\n(#{step[:description]})"
  answer = gets.chomp

  answer.upcase == 'Y'
end

steps.each_with_index do |step, index|
  print_divider

  loop do
    ready = ask_if_ready(step, index)
    break if ready

    puts "OK, I will give you some extra time."
    print_progress_bar
  end
end

print_progress_bar
print_divider
puts "Yeah, Let's drink!"
