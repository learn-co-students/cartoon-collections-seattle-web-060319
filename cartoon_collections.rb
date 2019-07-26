def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|# Your code here
  puts "#{index + 1} #{name}"
 end
end

def summon_captain_planet(veggies)# code an argument here
  veggies.collect do |call|# Your code here
  call.capitalize + "!"
 end
end

def long_planeteer_calls(calls_long)# code an argument here
  calls_long.any? do |words|# Your code here
   words.length > 4
 end
end

def find_the_cheese(cheese)# code an argument here
  cheese.find do |cheese| # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?(cheese)
 end
end
