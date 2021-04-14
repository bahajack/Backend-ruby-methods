def divisible(numbers)
  result = []
  
  numbers.each do |item|
  if item % 2 == 0 || item % 3 == 0 || item % 5 == 0 
  result.push(item)    
  end
  end
  puts result
end 
divisible((1..100).to_a) 