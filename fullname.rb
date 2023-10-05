def fullname(first_name, last_name)
  name = "#{first_name.capitalize} #{last_name.capitalize}"
  yield(name)
end

fullname('michael', 'sam') do |fullname|
  puts "Hello #{fullname} 👋"
end

# fullname('michael', 'sam') do |name|
#   puts "Hi #{name} 👋"
# end

def map(array)
  new_array = []
  array.each do |musician|
    new_array << yield(musician)
  end
  return new_array
end



# puts fullname('asdasda', 'sam')
