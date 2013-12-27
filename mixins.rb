class Person
  include Comparable
  attr_reader :name
  def initialize name
    @name = name
  end

  def to_s
    "#{@name}"
  end

  def <=> other
    self.name <=> other.name
  end
end

@person1 = Person.new("Oscar")
@person2 = Person.new("Jose")


if @person1 < @person2
  puts @person1
else
  puts @person2
end
