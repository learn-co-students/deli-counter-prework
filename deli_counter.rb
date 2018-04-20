# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts("Welcome, #{name}. You are number #{katz_deli.length} in line.")
end

def now_serving(katz_deli)
  if(katz_deli.length == 0)
    puts("There is nobody waiting to be served!")
  else
    puts("Currently serving #{katz_deli[0]}.")
    katz_deli.shift()
  end
end

def line(katz_deli)
  if(katz_deli.length > 0)
    printLine = "The line is currently:"
    i = 0
    while(i < katz_deli.length)
      printLine += " #{i+1}. #{katz_deli[i]}"
      i += 1
    end
  else
    printLine = "The line is currently empty."
  end
  puts(printLine)
end
