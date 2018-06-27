def split_string()
  winner = "1234"
  digits = winner.split('')
  return digits[0], digits[1], digits[2], digits[3]
end

digits = []
split_string()
