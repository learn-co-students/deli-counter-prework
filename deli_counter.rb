
def take_a_number(deli, name) puts("Welcome, #{deli.push(name).last}. You are number #{deli.size} in line.")end
def line(deli) puts(deli==[] ? "The line is currently empty." : "The line is currently:#{deli.map.with_index{ |name, i| " #{i+1}. #{name}" }.join}")end
def now_serving(deli) puts(deli==[] ? "There is nobody waiting to be served!" : "Currently serving #{deli.shift}.")end