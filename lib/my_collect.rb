collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  i = 0
  new_array = []
  while(i < array.length)
    new_array << yield(array[i])
    i +=1
  end
end

my_collect(collection) {|x| x.upcase}