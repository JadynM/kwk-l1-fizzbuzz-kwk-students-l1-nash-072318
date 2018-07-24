#when divisable by 3 fizz
#when divisable by 5 buzz
#when divisable by 15 fizzbuzz

number = 30

if number%15 == 0 
  puts "fizzbuzz"
elsif number%5 == 0 
 puts "buzz"
else number%3 == 0 
  puts "fizz"
end