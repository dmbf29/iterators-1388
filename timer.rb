def timer
  start_time = Time.now
  # we are passing a block of code in the method to time it
  yield if block_given? # calls the block
  puts "Elapsed time: #{Time.now - start_time}"
end

timer

timer do
  puts 'Doing something fast...'
  sleep(1)
  puts '...finished'
end

# puts ''

# timer do
#   puts 'Doing something slow...'
#   sleep(5)
#   puts '...finished'
# end


# def fullname(first_name, last_name)
#   first_name + " " + last_name
# end

# fullname('a', 'c')
