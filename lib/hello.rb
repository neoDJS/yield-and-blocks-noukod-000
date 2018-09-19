def hello_t(array)
  array.length.times do |i|
    #yield
    yield(array[i])
    #yield(array[i], i)
  end
end

# call your method here!
