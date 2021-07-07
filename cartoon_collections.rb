def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|dwarf, index| puts "-/#{index+1}.*#{dwarf}/" }
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect! {|person| person = (person.capitalize + "!")}
  return planeteers
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  return calls.any? { |word| word.length > 4}
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = 1 
  for x in 0..cheese_types.length do
    if(foods.include?(cheese_types[x]) == true)
      return cheese_types[x]
    end
  end
  return nil
end
