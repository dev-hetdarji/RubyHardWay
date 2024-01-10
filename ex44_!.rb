# class Other
#   def override
#     puts 'OTHER override()'
#   end

#   def implicit
#     puts 'OTHER implicit()'
#   end

#   def altered
#     puts 'OTHER altered()'
#   end
# end

# class Child
#   def initialize
#     @other = Other.new
#   end

#   def implicit
#     @other.implicit
#   end

#   def override
#     puts 'CHILD override()'
#   end

#   def altered
#     puts 'CHILD, BEFORE OTHER altered()'
#     @other.altered
#     puts 'CHILD, AFTER OTHER altered()'
#   end
# end

# son = Child.new

# son.implicit
# son.override
# son.altered

# Modules & Mixins

module Other
  def override
    puts 'OTHER override()'
  end

  def implicit
    puts 'OTHER implicit()'
  end

  def self.altered
    puts 'OTHER altered()'
  end
end

class Child
  include Other

  def override
    puts 'CHILD override()'
  end

  def altered
    puts 'CHILD, BEFORE OTHER altered()'
    Other.altered
    puts 'CHILD, AFTER OTHER altered()'
  end
end

son = Child.new

son.implicit
son.override
son.altered
