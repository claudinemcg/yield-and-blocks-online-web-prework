def hello_t(names)
  names.each do |name|
    return name
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
end