# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:" +
    array.each do |customer|
      " #{array.index(customer)}. #{customer}"
    end
  end
end
