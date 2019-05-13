def roll_call_dwarves(arr)

  arr.each_with_index do |ele, idx|
    puts "#{idx + 1}. #{ele}"
  end
end

def summon_captain_planet(arr)
  arr.map{ |ele| ele.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any?{ |ele| ele.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find{ |ele| cheese_types.include?(ele)}
end
