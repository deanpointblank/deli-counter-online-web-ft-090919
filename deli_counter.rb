# Write your code here.
kat_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    # Show everyone's place in line
    i = 0
    queue = "The line is currently:"
    while i < array.length do
      queue << " #{i + 1}. #{array[i]}"
      i += 1
    end
  puts queue
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array(name) + 1} in line"
end