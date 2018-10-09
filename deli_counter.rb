# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently:"
    array.each do |customer|
      print " #{array.index[customer]}. #{customer}"
      print "\n""
  end
end
