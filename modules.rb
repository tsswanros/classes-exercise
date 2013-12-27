#require_relative 'module'

module Parent
  def message
    "hello from #{self}"
  end
end

class Child1
  extend Parent
end

puts Child1.message
