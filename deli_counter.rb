require 'pry'
# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli = []
    katz_deli.each_with_index do |name, index|
      # how can I iterate over the rest of this array
      # look at how "puts" may be stopping this
      deli << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{deli.join(" ")}" 
  end
end

def take_a_number(katz_deli, name)
  # if katz_deli.length == 0
  #   katz_deli << name
  #   puts "Welcome, #{name}. You are number #{katz_deli.length} in line." # or index?
  # elsif katz_deli.length >= 1
  #   katz_deli << name
  #   puts "Welcome, #{name}. You are number #{katz_deli.length} in line." # or index?
  # else
  #   # context "adding multiple people in a row" do
  #   #   it "should correctly build the line" do
  #   #     take_a_number(katz_deli, "Ada")
  #   #     take_a_number(katz_deli, "Grace")
  #   #     take_a_number(katz_deli, "Kent")
  #   #     expect(katz_deli).to eq(%w(Ada Grace Kent))
  #   #   end
  #   # end
  #   puts "Idk"
  # end
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end