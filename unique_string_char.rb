def solve(a,b)
  start = a.chars.reject { |l| b.chars.include?(l) }
  last = b.chars.reject { |l| a.chars.include?(l) }
  word = start.join + last.join

  # better solution
  # a.delete(b) + b.delete(a)

end

p solve("xyab","xzca")

p solve("xyabb","xzca")

p solve("abcd","xyz")
