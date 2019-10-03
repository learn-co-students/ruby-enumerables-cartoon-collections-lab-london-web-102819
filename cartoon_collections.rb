def roll_call_dwarves(a)
  a.each_with_index do |item, index|
    puts "#{index + 1} #{item}"
  end
end



def summon_captain_planet(a)
  a.map! do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(a)
  if a.any? { |e|  e.length > 4}
    return true
  end
  false
end

def find_the_cheese(a)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if a.include?(cheese_types[0])
    p cheese_types[0]
  elsif a.include?(cheese_types[1])
      p cheese_types[1]
  elsif a.include?(cheese_types[2])
        p cheese_types[2]
  end
end
