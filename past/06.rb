MAX_NUM = 10_000

NUMS = (1..(MAX_NUM / 2)).map { |n| n * 2 }.freeze
cnt = 0

NUMS.each do |num|
  start_num = num
  num = 3 * num + 1

  loop do
    num.even? ? num /= 2 : num = 3 * num + 1
    break if num == start_num || num == 1
  end
  cnt += 1 if num == start_num
end

puts cnt
