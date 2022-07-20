def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter 
    counter -= 1
    if counter < 1
      puts "Happy New Year!"
    end
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  (1..num).each do|i|
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
  end
end
end

def fizzbuzz_printer
  # your code here
end

def reverse_string(str)
  # your code here
end
