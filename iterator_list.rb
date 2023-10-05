musicians = ['Jonatan Jakobsson', 'Julien Lesueur', 'Asha Uchida', 'Justin Limlengco']
# index           0                    1                2                 3

# for
# for parameter in collection
# end
for index in (0...musicians.count)
  "#{index + 1}.) #{musicians[index]} is in the band"
end

for musician in musicians
  "#{musicians.index(musician) + 1}.) #{musician} is in the band"
end

# .each
# array.each do |parameter|
#   # do whatever
# end

# array.each { |parameter| do_something }
musicians.each do |musician|
  "#{musicians.index(musician) + 1}.) #{musician} is in the band"
end

# .each_with_index
musicians.each_with_index do |musician, index|
  "#{index + 1}.) #{musician} is in the band"
end

# basically just .map but using .each

upcased_each = musicians.each do |musician|
  musician.upcase
end

# .map -> collect the last line in the block and collect it in a new array
upcased = musicians.map do |musician|
  musician.upcase
end

first_names = musicians.map do |musician|
  musician.split.first
end

j_names = musicians.count do |musician|
  ''
  musician.start_with?('J')
end

j_names = musicians.select do |musician|
  names = musician.split
  names.last.start_with?('L')
end

j_names = musicians.find do |musician|
  names = musician.split
  names.last.start_with?('Z')
end

j_names = musicians.all? do |musician|
  names = musician.split
  names.last.start_with?('L')
end


p musicians
p j_names


# .each => return the original array
# .map => builds a NEW array
# .count => return an integer (for some code that's true)
# .select => return a new array that matches the conditions
# .reject => return a new array that doesnt match the conditions
# .find => return the element that matches the conditions (or nil)
