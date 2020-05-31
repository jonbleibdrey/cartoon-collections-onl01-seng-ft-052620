#dwarves = %w[Dopey Grumpy Bashful]
#veggies = %w[carrot cucumber pepper]
#calls_long = ["axe", "earth", "wind", "fire"]
#cheese_types = ["cheddar", "gouda", "camembert"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index| p "#{index+1}:#{item}"}
end

def summon_captain_planet(veggies)
  veggies.collect do |veggie|
  veggie.capitalize + "!"
  end
end
  
 def long_planeteer_calls(calls_long)
   calls_long.any? { |i| i == calls_long.size < 4}
  end

# def find_the_cheese(cheese_types)
  
# end

