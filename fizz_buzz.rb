def fizz_buzz(number)
  if (number % 15) == 0
    return "fizz_buzz"
  elsif (number % 5) == 0
    return "Buzz"
  elsif (number % 3) == 0
    return "Fizz"
  else
    number.to_s
  end
end

puts "Please input number"

number = gets.to_i

puts "result.."
puts fizz_buzz(number)