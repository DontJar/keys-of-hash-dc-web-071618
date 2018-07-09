require "pry"

# class Hash
#   def keys_of(arguments)
#   arr = []
#     arr << self.key(arguments)
#     binding.pry
#   end
# end

class Hash
  def keys_of(arguments)
  arr = []
    self.map do |x, y|
    binding.pry
  end
end
