# Make sure to run the tests in your /spec folder
# Run `rspec /spec/username_spec.rb` to get started.

def format_name(first, last)
  first=first.gsub(/[\W\d]/,"").downcase
  last=last.gsub(/[\W\d]/,"").downcase

  if !first.empty? && !last.empty

  name = (first[0] + last)
else
    nil
  end 

end

def format_year
  nil
end

def build_username
  nil
end
