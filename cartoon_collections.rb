dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index| 
    index += 1
    puts "#{index} + #{dwarve}" 
  end
end

def summon_captain_planet(planteer_calls)
    planteer_calls.map! do |call| 
      call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  if #word is shorter than 4 characters
    true 
  else #word is longer that 4 characters  
    false 

end

#def find_the_cheese# code an argument here
  # the array below is here to help
 # cheese_types = ["cheddar", "gouda", "camembert"]
#end
