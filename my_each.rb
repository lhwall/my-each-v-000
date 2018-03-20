require 'pry'

def my_each(array) # put argument(s) here
  # code here
  i = 0 
  while array.length > i 
   i += 1
   yield array[i]
   end
 binding.pry
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end