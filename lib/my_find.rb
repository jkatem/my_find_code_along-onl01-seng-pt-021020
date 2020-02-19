require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    ##can simplify by writing like this:
    #return collection[i] if yield(collection[i])
    end
    i+=1
  end
end
