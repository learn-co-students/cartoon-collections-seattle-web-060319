def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index { |dwarf,i| puts "#{i+1} #{dwarf}"}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect {|each| each.capitalize.concat(33)}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? {|word| word.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = []
  cheese_types.each do |cheese| 
  	if arr.include?(cheese)
  		cheeses << cheese
  	end
  end
  if cheeses.length == 0
  	return nil
  else 
  	return cheeses[0]
  end
end
