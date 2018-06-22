def numbers()
  mmarr = [*1..100]
  mmarr[2] = "mined"
  mmarr[4] = "minds"
  mmarr
end

def mined()
  if i <= 100
    mmarr[i] % 3 == 0
    mmarr[i] == "mined"
  end
  i += 1
end

def minds()
  if i <= 100
    mmarr[i] % 5 == 0
    mmarr[i] == "minds"
  end
end

def MinedMinds()
  if i <= 100
    (mmarr[i] % 3 == 0) && (mmarr[i] % 5 == 0)
    mmarr[i] == "Mined Minds"
  end
end
