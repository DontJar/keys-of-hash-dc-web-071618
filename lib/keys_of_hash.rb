require "pry"

class Hash
  def keys_of(arguments)
  arr = []
    arr << self.key(arguments).to_s
    # binding.pry
  end
end
