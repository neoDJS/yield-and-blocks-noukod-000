def hello_t(array)
  array.length.times do |i|
    yield
    yield(array[i])
    yield(array[i], i)
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end