def fizzbuzz()
  fizzarr = [*1..100]
  fizzarr[2] = "mined"
  fizzarr[4] = "minds"
  fizzarr[14] = "mined minds"
  new_arr = []
  fizzarr.each do |item|
    if item % 3 == 0
      item = "mined"
    end
    new_arr << item

    if item % 5 == 0
      item = "minds"
    end
    new_arr << item

    #if item % 15 == 0
    #  item = "mined minds"
    #end
    #new_arr << item

  end
  new_arr
end
