numbers = []

def draw_numbers()
    (0..3).each do |drawing|
      drawing = rand(10).to_s
      numbers << drawing
    end
    official_result = numbers[0] + numbers[1] + numbers[2] + numbers[3]
    puts official_result
    official_result
end



# puts "The winning number: #{numbers}"

#
# #
# # winning_tickets = 0
# #
# # (0..999).each do
# #   guesses = []
# #   (0..3).each do |tickets|
# #     tickets = rand(10).to_s
# #     guesses.push(tickets)
# #     end
# # bought_tickets = guesses[0] + guesses[1] + guesses[2] + guesses[3]
# # puts bought_tickets
# #   if bought_tickets == official_result
# #     # puts "Yippee!!!!!!!!!!!!!!!!!!!!!!"
# #     winning_tickets += 1
# #   end
# #
# # end
# #
# # puts "There were #{winning_tickets} winning tickets."
# #
# #
# #
# #
# #
# #
# #
#
#
# # now. compare all 4 digits of official_result
# # to each of the bought tickets
# # You don't know how many were sold.
# # Must shove bought tickets into array, split back and match to official_result/numbers
# # Miss on 1, say "close but no cigar" and ring up counter
# # Miss on others, move on.
#
#
# # official_result = "1234"
# # digits = official_result.split('')
# # puts digits[0], digits[1], digits[2], digits[3]
# # puts "\n\n"
# #
# # my_guess = "1234"
# # mydigits = my_guess.split('')
# # puts mydigits[0], mydigits[1], mydigits[2], mydigits[3]
# # puts "\n\n"
# #
# # digits_hit = 0
# # i = 0
# #
# # 4.times do
# #   if digits[i] == mydigits[i]
# #     digits_hit += 1
# #   end
# #   i += 1
# # end
# #
# # if digits_hit == 4
# #   puts "Direct match!"
# # elsif digits_hit == 3
# #   puts "Close, but no cigar!"
# # end
