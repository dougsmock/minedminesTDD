def cigar(num,win_num)
	num = num.split("")
	win_num = win_num.split("")
	counter = 0
	num.each_with_index do |ticket, index|
		if ticket != win_num[index]
			counter += 1
		end
	end
	counter
end

def cigararr(mytickarray, winning_tick)
	ret = []
	mytickarray.each do |ticket|
		ret << cigar(ticket, winning_tick)
	end
	ret
end

def winarr(mytickarray, winning_tick)
	warr = []

	winning_tick.each do |ticket|
	matches = cigararr(mytickarray, ticket)
	winners = 0
		matches.each_with_index do |m|
			if m == 0
			winners += 1
			end
		end
		warr << winners
	end
	warr
end
