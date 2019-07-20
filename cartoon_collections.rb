require "pry"

def roll_call_dwarves(array)# code an argument here
  array.collect.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
  end# Your code here
end

def summon_captain_planet(array)
  array.each do |command|
    command[0] = command[0].upcase!
    command <<  + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    array.select do |element|
    if cheese == element
      return cheese
    end
  end
end
return nil
end
