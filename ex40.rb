mystuff = { 'apple' => 'I AM APPLES!' }
puts mystuff['apple']

require './mystuff'

# dict style
mystuff['apple']

# module style
Mystuff.apple
puts Mystuff::TANGERINE

# Class Style
thing = Mystuff_new.new
thing.apple
puts thing.tangerine
