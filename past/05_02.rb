
MONEY = 1000
COINS = [10, 50, 100, 500].freeze
cnt = 0

(2..15).each do |i|
  COINS.repeated_combination(i) { |arr| cnt += 1 if arr.inject(:+) == MONEY }
end

puts cnt
