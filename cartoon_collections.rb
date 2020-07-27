def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer_call|
    "#{planeteer_call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planeteer_call| planeteer_call.length > 4 }
end



def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if snacks.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
