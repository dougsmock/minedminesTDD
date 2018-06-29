def draw_numbers()
  numbers = []
    (0..3).each do |drawing|
      drawing = rand(10).to_s
      numbers << (drawing)
    end
    official_result = numbers[0] + numbers[1] + numbers[2] + numbers[3]
    official_result
end



# def array_buy_tickets()
#   random_ticket = []
#   (0.999).each do
#     digits = []
#     (0..3).each do |digits|
#       i = 0
#       digits[i] = rand(10).to_s
#       i += 1
#     end
#     random_ticket = digits[0] + digits[1] + digits[2] + digits[3]
#   end
#   random_ticket
# end
#
# end


#introduce guesses array
# introduce random-ticket array.
# generate first digit
# generate second digit
# generate third digit
# generate fourth digit
# concatenate digits
# shovel 4-digit number into random_ticket array.
# clean out digit array do another drawing.
