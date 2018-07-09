require "pry"

class Hash
  def keys_of(arguments)
  arr = []
    self.map do |x|
      if x.fetch
      end
    arr << self[arguments]
    binding.pry
  end
end
