#write your code here

def countdown(seconds)

	while seconds < 13
		puts "#{seconds} SECOND(S)!"
		seconds -= 1
		break if seconds == 0
	end
	return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)

	while seconds < 6
		puts "#{seconds} SECOND(S)!"
		seconds -= 1
		sleep(1)
		break if seconds == 0
	end
	return "HAPPY NEW YEAR!"
end