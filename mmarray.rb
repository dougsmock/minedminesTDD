arr = [*1..100]

def fizz(arr)
  mmarr = []
  arr.each do |n|
  if n %3 == 0 && n %5 == 0
    n = "minedminds"
  elsif n %3 == 0
      n = "mined"
  elsif n %5 == 0
      n = "minds"
  end
    mmarr << n
  end
  arr = mmarr
end
fizz(arr)

# def numbers(i)
#   i[2] = "mined"
#   i[4] = "minds"
#   puts "#{i}"
# end

# def mined(i)
#   if i <= 100
#     mmarr[i] % 3 == 0
#     mmarr[i] == "mined"
#   end
#   i += 1
# end
#
# def minds(i)
#   if i <= 100
#     mmarr[i] % 5 == 0
#     mmarr[i] == "minds"
#   end
# end
#
# def minedminds(i)
#   if i <= 100
#     (mmarr[i] % 3 == 0) && (mmarr[i] % 5 == 0)
#     mmarr[i] == "Mined Minds"
#   elsif
#     mmarr[i] % 5 == 0
#     mmarr[i] == "minds"
#   elsif
#     mmarr[i] % 3 == 0
#     mmarr[i] == "mined"
#   end
# end

#numbers(i)
# mined(i)
# minds(i)
# minedminds(i)
