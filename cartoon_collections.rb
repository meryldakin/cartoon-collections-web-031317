def roll_call_dwarves(array)
  counter = 1
  array.each do |dwarf|
    puts "#{counter}. #{dwarf}"
    counter += 1
  end
end

def summon_captain_planet(array)
  array.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_item_array = array.select do |item|
    cheese_types.include?(item)
  end
  if cheese_item_array.empty?
    nil
  else
    cheese_item = cheese_item_array.join
    cheese_item
  end
end
