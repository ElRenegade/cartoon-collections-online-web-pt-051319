def roll_call_dwarves(array)# code an argument here
  array.each_with_index{|name,index| puts (index + 1).to_s + " #{name}"}
end

def summon_captain_planet(array)# code an argument here
  array.collect{|ele| ele.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.find{|word| if word.length > 4
    return true
  elsif word.all? <=4
    return false

  end}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
