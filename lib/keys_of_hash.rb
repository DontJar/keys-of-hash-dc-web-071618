require "pry"

class Hash
  def keys_of(arguments)
  arr = []
    arr << self.key.each(arguments)
    # binding.pry
  end
end
