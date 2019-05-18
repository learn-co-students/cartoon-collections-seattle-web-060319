
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
  calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar.include?(cheese_types)
end
