def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name, number|
      puts "#{number + 1}. #{name}"
    end
end

def summon_captain_planet(calls)
  string = calls.join(" ")
  string.split.collect do |call|
    "#{call}!".capitalize
  end
   
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4 
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |snack|
    cheese_types.include?(snack)
  end
end
