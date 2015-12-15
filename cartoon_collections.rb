
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
      puts "#{index+1}. #{dwarve}"
  end
end

def summon_captain_planet(calls)# code an argument here
  calls.collect do |call| 
    call = call.capitalize
    call << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheddar_cheese.each do |cheese|
    cheese === "cheddar" || cheese === "gouda" || cheese === "saul" ? cheese : nil
  end
end
