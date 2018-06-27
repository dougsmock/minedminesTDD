def cigar(num,winnum)
	num = num.split("")
	winnum = winnum.split("")
	counter = 0
	num.each_with_index do |ticket, index|
		if ticket != win_num[index]
			counter += 1
		end
	end
	counter
end

def cigararr(mytickarray, winningtick)
	ret = []
	mytickarray.each do |ticket|
		ret << cigar(ticket, winningtick)
	end
	ret
end

def winarr(mytickarray, winningtick)
#pushing an array into an array
	warr = []

	winningtick.each do |ticket|
	matches = cigararr(mytickarray, ticket)
	winners = 0
		matches.each do |m|
			if m == 0
			winners += 1
		elsif
			off_by << m
			end
		end
		warr << winners
	end
	warr + off_by
	warr
end
