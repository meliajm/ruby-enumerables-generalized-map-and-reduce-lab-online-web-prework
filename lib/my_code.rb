# Your Code Here

def map(array)
  new = []
  i = 0 
  while i < array.length do 
    new.push(yield(array[i]))
    i += 1
  end
  new 
end

def reduce(array, option=nil)
  index = 0 
  result = 
  while index < array.length do 
    
end 


def reduce_to_all_true(source_array)
  index = 0 
  result = true 
  while index < source_array.length do 
    if source_array[index]
      result
    else
      result = false
    end
  index += 1  
  end
  result
end

# map_to_negative(x) {|n| n * -1}

# require 'pry'

# def map(source_array) #block?
#   new = []
#   i = 0 
#   while i < source_array.length do 
#     new.push(source_array[i])
#     i += 1 
#   end
#   yield(new)
# end 

# map([1,2,3]) do |news|
#   news * -1
# end


# map([1,2,3], -1) do |innards|
#   #binding.pry
#   array = innards * -1
#   array
# end

# array.map{ |num| num * -1 }