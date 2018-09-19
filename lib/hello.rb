def hello_t(array)
  array.length.times do |i|
    #yield
    yield(array[i])
    #yield(array[i], i)
  end
  array
end

# call your method here!
