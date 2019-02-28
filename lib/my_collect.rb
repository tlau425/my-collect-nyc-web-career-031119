collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  i = 0
  while(i < array.length)
    yield(array[i])
    i +=1
  end
end

my_collect(collection) {|x| x.upcase}