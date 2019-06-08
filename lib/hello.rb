def hello_t(names)
  puts name
  names.each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
end