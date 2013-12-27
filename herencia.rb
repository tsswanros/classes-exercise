class Parent
  def message
    "Hello from #{self}"
  end
end

class Child1 < Parent
end

class Child2 < Parent
end

@parent = Parent.new
@child = Child1.new

puts @child.message
puts @parent.message
