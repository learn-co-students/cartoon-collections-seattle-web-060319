def roll_call_dwarves(dwarves)
	index = 0
	dwarves.each_with_index {|dwarf, index|
		puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
	planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
	planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(might_have_cheese)
	cheese_types = ["cheddar", "gouda", "camembert"]
	might_have_cheese.find do |cheese|
		cheese_types.include?(cheese)
	end
end



