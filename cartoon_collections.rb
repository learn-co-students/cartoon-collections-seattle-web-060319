def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |object, i|
  puts "#{(i + 1)}. #{object}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |x| x.capitalize + "!" }
end


def long_planeteer_calls(array_of_words)
  if array_of_words.all? { |x| x.length <= 4}
    return false
  elsif array_of_words.map { |x| x.length > 4}
    return true
  end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
    if array_of_strings.index { |x| cheese_types.include?(x)}
        array_of_strings.find { |x| cheese_types.include?(x)}
    else
      return nil
    end
end