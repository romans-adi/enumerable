require_relative 'my_enumerable'

class MyList
  include MyEnum

  def initialize(list)
    @list = list
  end

  def each
    @list.each { |item| yield item }
  end

end
