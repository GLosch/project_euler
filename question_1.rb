nat_array = []
for i in 1..999
  if i % 5 == 0 || i % 3 == 0
    nat_array.push(i)
  end
end

j=0
nat_array.each do |n|
  j+=n
end
  puts j