# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    new_array = []
    katz_deli.each_with_index do |name, index|
      position_in_line = index + 1 
      new_array << "#{position_in_line}. #{name}"
    end
      line = new_array.join(" ")
      puts "The line is currently: #{line}"
  end
end


def take_a_number(katz_deli, new_name)
  katz_deli.push(new_name)
  new_number = katz_deli.length
  puts "Welcome, #{new_name}. You are number #{new_number} in line."
end