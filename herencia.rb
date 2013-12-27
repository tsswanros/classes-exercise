class Parent
  def message
    "Hello from #{self}"
  end
end

class Child1 < Parent
end

class Child2 < Parent
  def message
    "override"
  end
end

@parent = Parent.new
@child = Child1.new
@child2 = Child2.new

puts @child.message
puts @child2.message
puts @parent.message
