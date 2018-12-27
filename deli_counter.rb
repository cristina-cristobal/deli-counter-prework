# Write your code here.
katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      line << "#{number}. #{customer}"
      number += 1
    end
  puts "The line is currently: #{line.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz.deli.first}"
    katz_deli.shift
  end
end
