def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do|array|
    puts "Hello #{array}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  n=1
  array.each_with_index do |array|
    puts "#{n} + #{array}"
    n=n+1
  end
end
