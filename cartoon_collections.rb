def roll_call_dwarves(names)
  index = 0
  names.each_with_index {|name, index| puts "#{index + 1}. #{name} "}

end


def summon_captain_planet(array)
  array.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end

end

def find_the_cheese(array)
  array.include?
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
