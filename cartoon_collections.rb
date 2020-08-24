require 'pry'

def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves_arr = []
  dwarves.each_with_index do |name, i|
    dwarves_arr << "#{i + 1}. #{name}"
  end
  puts dwarves_arr
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  planeteer_calls = []
  veggies.map do |name| 
    planeteer_calls << name.capitalize + "!"
  end
  planeteer_calls
end



def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
