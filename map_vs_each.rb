# frozen_string_literal: true

menu = %w[Calzone Magarita Regina Fromages]

# with each
def my_pizza_each(pizza)
  ary = []
  pizza.each do |pizz|
    ary << "J'aime ma pizza #{pizz}"
  end
  ary
end

# with map
puts my_pizza_each(menu)

def my_pizza_map(pizza)
  pizza.map { |pizz| "I love my pizza #{pizz}" }
end

puts my_pizza_map(menu)
