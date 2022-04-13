# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

input = gets.chomp.split

person1 = Hash.new
person1[:name] = input[0]
person1[:age] = input[1].to_i
person1.store(:occupation, input[2])

p person1