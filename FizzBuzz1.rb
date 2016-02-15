#!/Users/user/.rbenv/shims/ruby
def checkNumber(test)
  output = 0
  number = test
  if number % 3 == 0
    output += 3
  end
  if number % 5 == 0
    output += 5
  end
  return output
end

def formatDisplayOutput(result)
  if result == 3
    puts "Fizz"
  elsif result == 5
    puts "Buzz"
  elsif result == 8
    puts "FizzBuzz"
  end
end

puts "Enter a number to test:"
input = gets.chomp.to_i

output = 0

output = checkNumber(input)

formatDisplayOutput(output)