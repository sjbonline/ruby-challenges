puts 'Hey Honeybun! Are you feeling good today? Please answer Y/N'
answer = gets.chomp.downcase

while (answer == 'y')
    puts 'Great! I love you on your good days.  Are you feeling good today? Please answer Y/N'
    answer = gets.chomp.downcase
end
puts 'I love you even more on your bad days.'