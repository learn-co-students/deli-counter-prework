
katz_deli = []
numbered_line = []

def line(line)
  if line.length == 0
    puts "The line is currently empty."

  elsif line.length > 0
    numbered_line = []
    counter = 0

    loop do
      numbered_line.push("#{counter+1}. #{line[counter]}")
      counter += 1

      if counter >= line.length
        break
      end
    end
    puts "The line is currently: #{numbered_line.join(" ")}"
  end
end

def take_a_number(line, person)

  line.push(person)

  puts "Welcome, #{person}. You are number #{line.length} in line."

end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  elsif line.length > 0
    puts "Currently serving #{line.shift}."
  end
end

=begin

  6) Deli Counter #now_serving there are no people in line should say that the line is empty
     Failure/Error: now_serving(katz_deli)

     NoMethodError:
       undefined method `now_serving' for #<RSpec::ExampleGroups::DeliCounter::NowServing::ThereAreNoPeopleInLine:0x007f820ca78560>
     # ./spec/deli_counter_spec.rb:57:in `block (4 levels) in <top (required)>'

  7) Deli Counter #now_serving there are people in line should serve the first person in line and remove them from the queue
     Failure/Error: now_serving(other_deli)

     NoMethodError:
       undefined method `now_serving' for #<RSpec::ExampleGroups::DeliCounter::NowServing::ThereArePeopleInLine:0x007f820d0d13a8>
     # ./spec/deli_counter_spec.rb:64:in `block (4 levels) in <top (required)>'

=end
