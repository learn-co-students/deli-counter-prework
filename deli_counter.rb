katz_deli = [] 

def line(katz_deli) 
  if line.size == 0 
    return "The line is currently empty"
  else 
    sentence = "The line is currently: "
    counter = 1
    katz_deli.each do |person| 
      sentence += "#{counter}. person " 
      counter += 1 
    end
    return sentence 
  end 
end 