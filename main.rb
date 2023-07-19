require_relative 'MyList'
require_relative 'MyEnumerable'

list = MyList.new(1, 2, 3, 4)

puts list.all? { |item| item > 0 }
puts list.any? { |item| item > 3 }
puts list.filter { |item| item.even? }
