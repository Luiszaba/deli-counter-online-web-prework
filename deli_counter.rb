def line(katz)
  if katz.empty?
    puts "The line is currently empty."
  else
    buyers = "The line is currently: "
    katz.each_with_index do |customers, index|
      buyers << " #{index+1}. #{customers}"
    end
    puts buyers
  end
end

def take_a_number(katz, other_deli)
  katz << other_deli
  puts "Welcome, #{other_deli}. You are number #{katz.length} in line."
end

def now_serving(katz)
katz.empty? ? (puts "There is nobody waiting to be served!"): (puts "Currently serving #{katz.shift}.")
  
  #if katz.empty?
  
    # puts "There is nobody waiting to be served!" : 
  # else
    # puts "Currently serving #{katz.shift}."
    # end
end