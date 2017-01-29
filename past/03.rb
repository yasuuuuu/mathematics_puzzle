CARDS_NUM = 100

cards = Array.new(CARDS_NUM, false)

(2..CARDS_NUM).each do |stg_card|
  current_card = stg_card - 1
  while current_card < CARDS_NUM
    cards[current_card] = !cards[current_card]
    current_card += stg_card
  end
end

cards.each_with_index do |card, idx|
  puts "#{idx + 1}" unless card
end
