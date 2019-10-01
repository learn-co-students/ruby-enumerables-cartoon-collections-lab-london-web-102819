def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  counter = 0
  while counter < array.length do
    return true if array[counter].length>4
    counter += 1
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 cheese_types.map{|cheese| return cheese if array.include?(cheese)}.include?(true)
 puts cheese_types - array
end
