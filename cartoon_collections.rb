dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index| 
    index += 1
    puts "#{index} + #{dwarve}" 
  end
end

def summon_captain_planet(calls)
    new_calls = calls.capitalize
    new_calls.collect do |call|
    puts new_calls
  end 
end

#def long_planeteer_calls# code an argument here
  # Your code here
#end

#def find_the_cheese# code an argument here
  # the array below is here to help
 # cheese_types = ["cheddar", "gouda", "camembert"]
#end
