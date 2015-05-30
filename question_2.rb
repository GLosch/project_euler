fibonacci = [1,2]
fibonacci.each_with_index do |num, index|
  while fibonacci[-1] < 3000000 do
    fibonacci.push(fibonacci[-1] + fibonacci[-2])
  end
end
puts fibonacci

evens = 0
fibonacci.each do |i|
  if i%2 == 0
    evens += i
  end
end

puts evens