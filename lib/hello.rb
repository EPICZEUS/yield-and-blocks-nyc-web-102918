def hello_t(arr)
  i = 0
  while i < arr.length
    yield array[i]
    i += 1
  end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.starts_with?("T")
    puts "Hi, #{name}"
  end
end