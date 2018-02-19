# Write your code here.

def line(arr)
   if arr.length == 0
      puts "The line is currently empty."  
      return ''
   end
   
   str = 'The line is currently: '
   
   arr.each_with_index{
     |name, idx|
     str += "#{(idx+1).to_s}. #{name} "
   }
   str[-1] = ''
   puts str
end


def take_a_number(line, person)
   line.push(person)
   puts "Welcome, #{person}. You are number #{line.length} in line."
end


def now_serving(line)
  if line.length == 0
     puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{line.first}."
     line.shift
  end
end