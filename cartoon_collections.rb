def roll_call_dwarves (a)
  a.each_with_index {|s, i|
    puts "#{i+1}. #{s}"
  }
end

def summon_captain_planet (a)
  b=a.map do |s|
    s=s.capitalize+"!"
  end
  b
  
end

def long_planeteer_calls (a)
  a.any? do |s|
    s.length>4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
