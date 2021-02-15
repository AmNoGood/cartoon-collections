def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer)# code an argument here
  planeteer.collect do |call|# Your code here
    call.capitalize + "!"
  end
end
short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(plantee)# code an argument here
  plantee.any? do |call|# Your code here
    call.length > 4
  end
end
long_planeteer_calls(short_words)
long_planeteer_calls(assorted_words)

snacks = ["crackers", "gouda", "thyme"]

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

ingredients = ["garlic", "bread", "rosemary"]

def find_the_cheese(cheeses)# code an argument here
  cheeses.find do |cheese|
    # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
