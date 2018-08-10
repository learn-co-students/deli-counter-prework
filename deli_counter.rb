def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line_order = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      line_order << " #{index+1}. #{name}"
      line_order
    end
    puts line_order
  end
end


def take_a_number(katz_deli, new_name)
 
end
  

def now_serving(katz_deli)
 
end