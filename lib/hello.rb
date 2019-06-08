def hello_t(names)
  names.each do |name|
    if name.start_with?("T")
      return "Hi, #{name}"
    end
  end
end