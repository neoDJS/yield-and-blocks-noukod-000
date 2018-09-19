def hello_t(array)
  if block_given?
    array.length.times do |i|
      #yield
      yield(array[i])
      #yield(array[i], i)
    end
  else
    puts "Hey! No block was given!" 
  end
  array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
