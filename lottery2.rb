def string_draw_numbers()
  numbers = []
    (0..3).each do |drawing|
      drawing = rand(10).to_s
      numbers << drawing
    end
    official_result = numbers[0] + numbers[1] + numbers[2] + numbers[3]
    official_result
end

def array_buy_ducats(numbers, guesses)
  guesses = []
  random_ticket = []
  (0.999).each do
    (0..3).each do |digits|
      digits = rand(10).to_s
      guesses << digits
    end
    random_ticket = guesses[0] + guesses[1] + guesses[2] + guesses[3]
  end
  random_ticket
end
