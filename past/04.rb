
def cut_bar(people_num, length, current)
  if current >= length
    0
  elsif current < people_num
    1 + cut_bar(people_num, length, current * 2)
  else
    1 + cut_bar(people_num, length, current + people_num)
  end
end

puts cut_bar(3, 20, 1)
puts cut_bar(5, 100, 1)
