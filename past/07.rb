require 'date'

term = Date.parse('19641010')..Date.parse('20200724')

term_list = term.map { |date| date.strftime('%Y%m%d').to_i }

puts term_list.select { |date| date == date.to_s(2).reverse.to_i(2) }
