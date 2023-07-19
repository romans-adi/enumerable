require_relative 'MyList'
require_relative 'MyEnumerable'

list = MyList.new(1, 2, 3, 4)

puts(list.all?(&:positive?))
puts(list.any? { |e| e > 3 })
puts(list.all? { |e| e < 5 })
puts(list.all? { |e| e > 5 })
puts(list.any? { |e| e == 2 })
puts(list.any? { |e| e == 5 })
puts(list.filter(&:even?))
