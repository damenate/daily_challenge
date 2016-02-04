require './person.rb'

iphone = Phone.new("Apple","iPhone 7 Plus", "Thriller")
mason = Person.new("Mason", iphone)
mason.say_name
mason.receive_call
