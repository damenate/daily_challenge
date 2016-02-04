require './phone.rb'

class Person
  def initialize(name, phone)
    @name = name
    @phone = phone
  end

  def say_name
    puts @name
  end

  def receive_call
    @phone.ring
  end
end
