a = ["1", "2", "3"].map(&method(:Integer))
puts a
b = ["1", "2", "3"].map(&:to_f)
puts b

