def roll_call_dwarves(dwarves)
  count = 1
  dwarves.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  end
end

def summon_captain_planet(elements)
  array = []
  elements.each {|element| array << "#{element.capitalize}!"}
  array
end

def long_planeteer_calls(calls)
  check = false
  calls.each {|call| check = true if call.length > 4}
  return check
end

def find_the_cheese(elements)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  elements.find do |element|
    cheese_types.find do |cheese|
      element.eql?("#{cheese}")
    end
  end
end
