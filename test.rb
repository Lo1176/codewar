def solution(number)
 # put your solution here
  divisible_numbers = []

 for n in 1..number
   if n % 3 == 0 || n % 5 == 0
   divisible_numbers.push(n)
  end
    divisible_numbers.sum
  end
end

puts solution(10)
puts "____"
puts divisible_numbers

