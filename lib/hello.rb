def hello_t(names)
  puts names
  names.each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  return names
  end
end