require "pry"

class Hash
  def keys_of(arguments)
  arr = []
    self

    arr << self[arguments]
    binding.pry
  end
end
