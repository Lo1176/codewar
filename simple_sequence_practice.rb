# infos
# A sequence or a series, in mathematics, is a string of objects, like numbers, that follow a particular pattern.
# The individual elements in a sequence are called terms. A simple example is 3, 6, 9, 12, 15, 18, 21, ...,
# where the pattern is: "add 3 to the previous term".

# In this kata, we will be using a more complicated sequence: 0, 1, 3, 6, 10, 15, 21, 28, ... This sequence is generated with the pattern: "the nth term is the sum of numbers from 0 to n, inclusive".

# [ 0,  1,    3,      6,   ...]
#  0  0+1  0+1+2  0+1+2+3

def sum_of_n(n)
  # your code here
  # result = []
  # if n >= 0
  #   ary = (0..n).to_a
  # else
  #   ary = (n..0).to_a.reverse
  # end
  # ary.each_with_index do |_numb, index|
  #   somme = 0
  #   result << somme += ary[0..index].sum + somme
  # end
  # result
  sum = 0
  (n.negative? ? 0.downto(n) : 0.upto(n)).map do |number|
    sum += number
  end
end

p sum_of_n(3)

p sum_of_n(-4)
