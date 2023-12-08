module Mystuff
  def self.apple
    puts 'I AM APPLES!'
  end

  TANGERINE = 'Living reflection of a dream'
end

# If I were to create a class just like the mystuff module, I'd do something like this:

class Mystuff_new
  attr_reader :tangerine

  def initialize
    @tangerine = 'And now a thousand years between'
  end

  def apple
    puts 'I AM CLASSY APPLES'
  end
end
