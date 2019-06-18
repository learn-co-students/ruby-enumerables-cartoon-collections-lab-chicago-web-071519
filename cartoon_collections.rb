def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarve, index| puts "#{index + 1}. #{dwarve}" }
end

def summon_captain_planet(veggies)
  veggies.map { |item| item.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  (cheese_types & array)[0]
end