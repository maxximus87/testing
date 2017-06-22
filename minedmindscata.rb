number = 1
#This is telling us to repeat our number 100 times.
100.times do
	#This means if the number is divisible by both 3 AND 5 it will replace it with "Mined Minds"
	if number % 3 == 0 && number % 5 == 0
		puts "Mined Minds"
		#This means if the number is divisible by ONLY 3 and nothing else it will replace it with "Mined"
	elsif number % 3 == 0
		puts "Mined"
		#This means if the number is divisible by ONLY 5 and nothing else it will replace it with "Minds"
	elsif number % 5 == 0
		puts "Minds"
		#If the number doesnt fit above requirements it just puts the number itself.
	else
		puts number
	end
	#This tells it to count number + 1, so 1+1=2, 2+1=3, etc up to 100
	number = number + 1
end