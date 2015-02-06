#Problem: Tell my lover and best friend I'll love him always using Ruby
#Solution: Write a love letter using a while loop

#Ask Joe how he is feeling at that moment good or bad
puts “Are you feeling good today? (Please answer yes or no)”
answer = gets.chomp.downcase

#While he is feeling good tell him I love him
while (answer.downcase == “yes”)
	puts “I love you. Are you feeling good today? (Please answer yes or no)”
    answer = gets.chomp.downcase
end

#if he is feeling bad tell him I love him even more
puts "I love you even more."