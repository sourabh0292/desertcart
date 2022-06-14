def fibonacci(index_position)
	sum_array = []
	(0..index_position).each do |num|
		sum_array << num
	end
	sum_array.pop
	return sum_array.sum + sum_array[index_position - 2]
end


index_position = gets.to_i

fibonacci(index_position)
