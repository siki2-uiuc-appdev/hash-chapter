# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

user = gets.chomp.split(' ')

hash_person = { :name => user[0], :age => user[1].to_i, :occupation => user[2]}

p hash_person