require_relative 'gold_grabber'

grid = [
  [:R, :R, :G],
  [:R, :G, :R],
  [:R, :G, :G]
]

gold_pieces = gold_grabber(grid)

puts "We grabbed #{gold_pieces.count} pieces of gold!"
