# initiate the array menu
menu = %w[Calzone Magarita Regina Fromages]

def my_pizza(pizza)
  ary = []
  pizza.each do |pizz|
    ary << "I love my pizza #{pizz}"
  end
  ary
end

puts my_pizza(menu)
