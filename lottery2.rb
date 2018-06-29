def draw_numbers()
  numbers = []
    (0..3).each do |drawing|
      drawing = rand(10).to_s
      numbers << drawing
    end
    official_result = numbers[0] + numbers[1] + numbers[2] + numbers[3]
    official_result
end

# should be good.
# def buy_tickets()
#   random_ticket = []
#   (0.999).each do
#     digits = []
#     (0..3).each do |digits|
#       i = 0
#       digits[i] = rand(10).to_s
#       i += 1
#     end
#     guesses = []
#     guesses << digits[0] + digits[1] + digits[2] + digits[3]
#     random_ticket << guesses
#   end
#   random_ticket
# end

# IN LONG LOOP
# introduce random-ticket array.
# introduce digits array which will ...
# ... be cleaned out with each iteration

# IN SHORT LOOP
# generate first digit
# generate second digit
# generate third digit
# generate fourth digit
# concatenate digits
# shovel 4-digit number into random_ticket array.
# clean out digits array, do another drawing.
