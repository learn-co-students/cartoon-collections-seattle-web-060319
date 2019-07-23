def roll_call_dwarves(blah)
  blah.each_with_index do |biggie, smalls|
    puts "#{smalls + 1}.#{biggie}"
  end
    
end

def summon_captain_planet(blahBlah)
  blahBlah.map{|smalls| smalls.capitalize + "!" }
end

def long_planeteer_calls(blah)
  
  blah.any?{|biggie| biggie.length > 4 }
  
end

def find_the_cheese(cheese)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese.find{|2pac| cheese_types.include?(2pac)}
  
end
