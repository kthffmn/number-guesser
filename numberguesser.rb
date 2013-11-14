class NumberGuesser

	def generate
		randomnum = rand(100)
	end

end

if __FILE__ == $0

	puts "Please enter a number between 1 and 100"
	userguess = gets.chomp.to_i

	if userguess == NumberGuesser.new.generate
		puts "Congratualtions, you were correct!"
	else
		puts "Nope. Better luck next time!"
	end
	# puts userguess = randomnum ? “Congratualtions, you were correct!” : “Nope. Better luck next time!”

end