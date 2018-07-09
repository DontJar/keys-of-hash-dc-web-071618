require "pry"

class Hash
  def keys_of(arguments)
  arr = []
    self.map do |self_hash|
      self_hash.map do |palce, animal|
      end
    end




    arr << self[arguments]
    binding.pry
  end
end
