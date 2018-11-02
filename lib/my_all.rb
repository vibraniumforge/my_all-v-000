require 'pry'

def my_all?(collection)
  i=0
  while  i<collection.length
    yield(1)
    i=i+1
  end
end
