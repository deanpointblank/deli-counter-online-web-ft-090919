# Write your code here.
kat_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    # Show everyone's place in line
    queue = "The line is currently: "
    array.each do |person|
      queue << "#{array(person)} . #{person}"
    end
  puts queue
  end
end

def take_a_number(array, name)
  
end