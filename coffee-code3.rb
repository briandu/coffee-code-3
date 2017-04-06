# ARRAY MAP

# array = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

array = []

n1 = 12 ** 0
n2 = 12 ** 1
n3 = 12 ** 2
n4 = 12 ** 3


8.times do |i|
  n = 12 ** i
  array << n # or array.push(n)
end

puts array.inspect

# REVERSALS

words = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']
words = %w(first second third fourth fifth sixth)


new_arr = words.reverse!

puts new_arr.inspect

words.each { |string| string.reverse! }

puts words.inspect
