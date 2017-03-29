def line (arr)
  if arr.length == 0
    puts 'The line is currently empty.'
  else
    ans = 'The line is currently: '
    for i in 0..arr.length-1 do
      ans += "#{i+1}. #{arr[i]} "
    end
    puts ans.chop
  end
end

def take_a_number (arr,name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving (arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
  name = arr.shift
  puts "Currently serving #{name}."
end
end
