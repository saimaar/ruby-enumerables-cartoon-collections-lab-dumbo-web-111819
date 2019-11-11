def roll_call_dwarves(array)

 array.each_with_index{|name, i| puts "#{i + 1}. #{name}" }
  
end

def summon_captain_planet(array)
  array.map{|ele|
    first_letter = ele[0].upcase
    rest_letters = ele.slice(1..-1)
    final_word = first_letter + rest_letters +"!"
     final_word
  }

end

def long_planeteer_calls(array)
  array.any?{|ele| ele.length > 4}
end

 def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 p array 
  cheese_types.each{|ele|
    
    if array..include?(ele)
      return ele
    else 
      return nil
    end 
  }
end 
