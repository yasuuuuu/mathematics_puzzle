arr = []
ans = []
(10..10000).each { |num| arr << num }

arr.each do |num|
  num_10 = num.to_s
  num_8 = num.to_s(8)
  num_2 = num.to_s(2)
  ans << num if num_10 == num_10.reverse && num_8 == num_8.reverse && num_2 == num_2.reverse
end

puts ans
