musicians = ['Jonatan Jakobsson', 'Julien Lesueur', 'Asha Uchida', 'Justin Limlengco']
# index           0                    1                2                 3

# CRUD

# Create
# array << new_value
# array.push(new_value)
musicians << 'Rina'

# Read
# array[index]
musicians[0]
musicians.first
musicians[-1]
musicians.last
musicians.index('Julien Lesueur')
musicians[0..2]

# Update
# array[index] = new_value
musicians[0] = 'Mao'

# Delete
# array.delete(value)
# array.delete_at(index)
musicians.delete('Julien Lesueur')
musicians.delete_at(0)
