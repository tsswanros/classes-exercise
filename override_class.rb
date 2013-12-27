module Summable
  def sum
    inject(:+)
  end
end

class Array
  include Summable
end

[1,2,3,4,5].sum
