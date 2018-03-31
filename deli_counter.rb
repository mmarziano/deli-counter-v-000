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
    puts "The line is currently: #{new_array}."
  end
    
end