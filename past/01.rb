# OpenClass
class Fixnum
  def reverse?(num)
    to_s(num) == to_s(num).reverse
  end
end

num = 11

loop do
  break if num.reverse?(10) && num.reverse?(2) && num.reverse?(8)
  num += 2
end

puts num
