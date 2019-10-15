def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts "#{index +1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |name| "#{name.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  shared = array & cheese_types
  if shared.size > 0 
    shared[0]
  else nil 
  end
end
