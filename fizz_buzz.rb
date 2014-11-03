count = 0
while count < 100
  if (count % 5) == 0 && (count % 3) == 0
    puts "FizzBuzz"
  elsif (count % 3) == 0
    puts "Fizz"
  elsif (count % 5) == 0
    puts "Buzz".reverse
  elsif count.even?
    puts "numero par"
  elsif count.odd?
    puts "numero impar"
  else
    puts count
  end
  count += 1
end
