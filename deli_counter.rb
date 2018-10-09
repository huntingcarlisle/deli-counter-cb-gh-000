# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line = ""
    array.each do |customer|
      current_line += " #{array.index(customer) + 1}. #{customer}"
    end
    puts "The line is currently:" + current_line
  end
end
