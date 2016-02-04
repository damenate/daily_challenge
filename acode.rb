require './Album'
require './Artist'


a = Album.new("Thriller", 10, 16)
b = Album.new("Bad", 50, 2)
mj = Artist.new("MJ")


mj.add_album(a)
mj.add_album(b)

puts mj.albums.to_s #two of them

puts a.price # should be 16
puts b.price # should be 2

a.discount(0.5)

puts a.price # should be 8

mj.discount(0.5)

puts a.price #should be 4
puts b.price #should be 1
