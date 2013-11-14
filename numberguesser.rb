puts "Please enter a number between 1 and 100"
userguess = gets.chomp
randomnum = rand(100)

if userguess == randomnum
	puts "Congratualtions, you were correct!"
else
	puts "Nope. Better luck next time!"
end

# puts userguess = randomnum ? “Congratualtions, you were correct!” : “Nope. Better luck next time!”