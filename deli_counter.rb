def line(katz_deli)
  current_line="The line is currently: "
  array=[]
  names_list=""
  if katz_deli.size==0
    puts "The line is currently empty."
  end
  if katz_deli.size>0
    full_names_list=katz_deli.each_with_index {|val,index| array<< "#{index+1}. #{val}"}
    for i in 0..(array.size - 2)
      names_list=names_list+array[i]+ " "
    end
    puts current_line + names_list + array.last
 end
end

def take_a_number(katz_deli, name)

  katz_deli.push(name)
  number=katz_deli.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli.size==0
    puts "There is nobody waiting to be served!"
  end
  if katz_deli.size>0
    name=katz_deli[0]
    serving="Currently serving #{name}."
    remove_first=katz_deli.shift
    puts serving
  end
end
