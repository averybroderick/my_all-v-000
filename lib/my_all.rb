require 'pry'

def my_all?(collection)
  i=0
  output=true

  while i < collection.length
    if yield(collection[i]) == false
      output = false
      i+=1
    end
  end
  output
end
