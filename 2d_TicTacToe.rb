require 'ruby2d'

set width: 275
set height: 275

Coordinates = [
[50, 50], [110, 50], [170, 50],
[50, 110], [110, 110], [170 ,110],
[50, 170], [110, 170], [170, 170],
]

Coordinates.each do |point|
	x = point[0]
	y = point[1]
	size = 50
	s = Square.new(x, y, size)
end

show