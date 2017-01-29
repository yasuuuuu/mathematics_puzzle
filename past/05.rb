require 'pry'

MONEY = 1000
cnt = 0
(0..2).each do |five_hundred_num|
  (0..10).each do |hundred_num|
    (0..15).each do |fifty_num|
      (0..15).each do |ten_num|
        if five_hundred_num + hundred_num + fifty_num + ten_num <= 15 && 500 * five_hundred_num + 100 * hundred_num + 50 * fifty_num + 10 * ten_num == MONEY
          puts "500円: #{five_hundred_num}枚 100円: #{hundred_num}枚 50円: #{fifty_num}枚 10円: #{ten_num}枚"
          cnt += 1
        end
      end
    end
  end
end

puts cnt
