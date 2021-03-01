def roll_call_dwarves(names)
  names.each.with_index(1) do |name,i| puts "#{i}. #{name}"
end
end

def summon_captain_planet(names)
  name=[]
  names.collect do |nam|
    name<<"#{nam.capitalize}!"
  end
  name
end


def long_planeteer_calls(name)
  count=0
  if name.any? {|i|i.length>4}
  return true
else
  return false
  count+=1
end
end

def find_the_cheese(array)

  # the array below is here to help
 
    cheese_types = ["cheddar", "gouda", "camembert"]
      array.find do |type|
      cheese_types.include?(type)
    end 
  end

