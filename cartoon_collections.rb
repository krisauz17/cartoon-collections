def cartoon_collections

  seven_dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneepy", "Sleepy", "Happy"]
  def roll_call_dwarves(seven_dwarves)  # code an argument here
    # Your code here
    seven_dwarves.each_with_index do |dwarves, index|
      #puts "#{index}. #{dwarves}."
      puts "#{index + 1}. #{dwarves}."
      #Seven_dwarves = {}
      #%w["Doc", "Dopey", "Bashful", "Grumpy", "Sneepy", "Sleepy", "Happy"].each_with_index {|element,i| Seven_dwarves[element] = i} 
    end
  end
  roll_call_dwarves(seven_dwarves)

  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  def summon_captain_planet(planeteer_calls)   # code an argument here
    # Your code here
    #planeteer_calls.each do |call|
      #puts "Summon_captain_planet #{call.capitalize + "!"}"
      #puts summon_captain_planet(planeteer_calls)
    #end
    puts planeteer_calls.collect{|call| call.capitalize + "!"}
  end
  summon_captain_planet(planeteer_calls.collect)

  #planeteer_calls = ["puff", "go", "two"]
  planeteer_calls = ["two", "go", "industrious", "bop"]
  def long_planeteer_calls(planeteer_calls)  # code an argument here
    # Your code here
    planeteer_calls.any? {|call| call.length > 4}
  end
  puts long_planeteer_calls(planeteer_calls)

  #cheese_in_recepie = ["crackers", "gouda", "thyme"]
  cheese_in_recepie = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
  #cheese_in_recepie = ["garlic", "rosemary", "bread"]
  def find_the_cheese(cheese_in_recepie)  # code an argument here
    # the array below is here to help
      cheese_types = ["cheddar", "gouda", "camembert"]
      cheese_in_recepie.find do |cheese|
        cheese_types.include?(cheese)
      end
  end
  puts find_the_cheese(cheese_in_recepie)

end
