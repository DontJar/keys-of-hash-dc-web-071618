require "pry"

class Hash
  def keys_of(arguments)
  arr = []
    arr << self.key(arguments)
  end
end
