# Your Code Here
# map_to_negative(x) {|n| n * -1}

require 'pry'

def map(source_array) #block?
  new = []
  i = 0 
  while i < source_array.length do 
    new.push(source_array[i])
    i += 1 
  end
  yield(new)
end 

map([1,2,3]) do |news|
  news * -1
end
# map([1,2,3], -1) do |innards|
#   #binding.pry
#   array = innards * -1
#   array
# end

# array.map{ |num| num * -1 }