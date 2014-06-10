

# exercise 1

numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']

results = []
numbers.each do |number|
	suits.each do |suit|
		results << [number, suit]
	end

end

puts results

# exercise 2

results = numbers.product(suits)
animals = %w(cow chicken sheep)


def find_longest(animals)
	 animals.max_by do |animal| 
	 	animal.size
	 end
end 

puts find_longest(animals)

#  exercise 3 

animals = [['dogs', 4], ['cats', 3], ['dogs', 7]]

# Convert animals to {'dogs' => 11, 'cats' => 3}

hash = Hash.new(0)

animals.each do |animal, num|
	hash[animal] += num
end  

puts hash