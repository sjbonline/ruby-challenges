#FizzBuzz test
#Using basic loops and conditional statements write a program that prints the numbers from 1 to 100

i = 0
while i <= 100
    #For multiples of three, print Fizz instead of the number
    if i % 3 == 0 && i % 5 == 0
        puts "FizzBuzz"
    #For multiples of five, print Buzz instead of the number
    elsif i % 5 == 0
        puts "Buzz"
    #For multiples of three and five, print FizzBuzz instead of the number
    elsif i % 3 == 0 
        puts "Fizz"
    #Print number
    else
        puts i
    end
    #Increase number by 1   
    i+=1
end






