def fizz_buzz(num)
  if (num % 15).zero?
    'FizzBuzz'
  elsif (num % 3).zero?
    'Fizz'
  elsif (num % 5).zero?
    'Buzz'
  else
    num.to_s
  end
end

num = 1
while num <= 100
  puts fizz_buzz(num)
  num += 1
end
