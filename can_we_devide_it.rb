# Your task is to create functionisDivideBy (or is_divide_by) to check if an integer number is divisible by each out of two arguments.

def is_devide_by(number, a, b)
  number % a == 0 && number % b == 0
end

# with .all?
def is_devide_by_all(number, *args)
  args.all? { |divisor| number % divisor == 0 }
end

puts "methode with &&"
puts is_devide_by(-12, 2, -5)
puts "--------------"
puts "methode with all?"
puts is_devide_by_all(-12, 2, -5)
