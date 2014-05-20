Song = Class.new
song1 = Song.new
p song1
# song1.title = "Ruby Tuesday"  #=> NoMethodError: undefined method `title=' for Song object
# song1.title = Song.new "Ruby Tuesday"  #=> ArgumentError: wrong number of arguments calling `initialize` (1 for 0)