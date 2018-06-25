#p 1
#puts 1
#print 1

#100.times do
# puts 1
#end

#number = 1
#100.times do
#  puts number
#  number = number + 1
#end

#replace 3 with "mind"

#number = 1
#100.times do
#  if number == 3
#    puts "mined"
#  else
#    puts number
#  end
#    number = number + 1
#end

#first script that works

number = 1
100.times do
if number % 15 == 0
  puts "Mined Minds"
  elsif number % 3 == 0
    puts "mined"
  elsif number % 5 == 0
    puts "minds"
  else
    puts number
  end
    number = number + 1
end



#another script that works

number = 1
100.times do
  if (number % 3 == 0) && (number % 5 == 0)
    puts "Mined Minds"
  elsif number % 3 == 0
    puts "mined"
  elsif number % 5 == 0
    puts "minds"
  else
    puts number
  end
    number = number + 1
end
