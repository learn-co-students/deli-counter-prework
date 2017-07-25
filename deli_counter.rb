

def line(katz_deli)
  if katz_deli.count <= 1
    puts "The line is currently empty."
  else
    line_intro = "The line is currently: "
    line_list = katz_deli.each_with_index.map do | name, spot |
      "#{spot + 1}. #{name}"
    end
    puts line_intro.concat(line_list.join(' '))
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end

=begin

function nowServing(katzDeliLine) {
  if (katzDeliLine.length > 0) {
  return 'Currently serving ' + katzDeliLine.shift() + '.';
} else {
  return 'There is nobody waiting to be served!';
  }
}

=begin

function takeANumber(katzDeli, name) {
  katzDeli.push(name)
  return 'Welcome, ' + name + '. You are number ' + katzDeli.length + ' in line.';
}



function currentLine(katzDeliLine) {
  if (katzDeliLine.length === 0) {
    return 'The line is currently empty.';
  } else {
    var lineIntro = 'The line is currently: ';
    var names = [];
    for (var i = 0; i < katzDeliLine.length; i++) {
    names.push((i + 1) + '. ' + katzDeliLine[i]);
    }
    return lineIntro + names.join(', ')
  }
}Write your code here.
=end
