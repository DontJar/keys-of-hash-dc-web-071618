require "pry"

class Hash
  def keys_of(arguments)
  arr = []
    # arr << self.key(arguments)
    self.each do |x, y|
binding.pry
    end
    # binding.pry
  end
end
