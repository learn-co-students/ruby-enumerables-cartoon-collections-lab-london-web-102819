def roll_call_dwarves (array)
  # p array
  array.each_with_index{|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map do |item| 
    item.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|object| object.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect (ifnone = nil) {
    |item| cheese_types.include?(item)
  }
end
