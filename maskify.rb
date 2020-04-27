# require 'pry-byebug'

def maskify(cc)
  # your beautiful code goes here
  return '' if cc == ''
  return cc if cc.size <= 4
  pattern = /(?<first_chars>.*)(?<visible_chars>.{4}$)/
  match_data = cc.match(pattern)
  masked_chars = match_data[:first_chars].split('').map { '#' }
  # binding.pry

  "#{masked_chars.join}#{match_data[:visible_chars]}"

end

cc = '123456789ABCD'

maskify(cc)
