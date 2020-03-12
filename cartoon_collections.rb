def roll_call_dwarves
 name_list = []
 names = ["Doc", "Dopey", "Bashful", "Grumpy"]
 index = 1
 names.each.with_index do |index,names|
   name_list.push (#"{index}", "#{names}")
  index += 1
end
end


def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
  