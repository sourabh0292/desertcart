def fibonacci(index_position)
  return  n  if n <= 1
  fibonacci( n - 1 ) + fibonacci( n - 2 )
end

n = gets.to_i

fibonacci(n)
