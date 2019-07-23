def roll_call_dwarves(dwarfs)
  # Your code here
  number = 1
  dwarfs.each do |name|
    puts "#{number}. #{name}"
    number += 1
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
