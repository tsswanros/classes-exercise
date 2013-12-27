#require_relative 'module'

module Parent
  def message
    "hello from #{self}"
  end
end

class Child1
  include Parent
end

@child = Child1.new
puts @child.message
