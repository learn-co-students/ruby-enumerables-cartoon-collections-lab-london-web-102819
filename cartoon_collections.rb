def roll_call_dwarves(array)
  array.each_with_index { |element, index| puts "#{index + 1}. #{element}" }
end

def summon_captain_planet(array)
  array.map! { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar") == true then 
    return "cheddar"
  elsif array.include?("gouda") == true then 
    return "gouda"
  elsif array.include?("camembert") == true then 
    return "camembert"
  else 
    return nil
  end
end
