require "pry"

class Hash
  def keys_of(arguments)
  arr = []
    # arr << self.key(arguments)
    self.each do |animal, location|
      if location == arguments
        arr << animal
binding.pry
      end
    end
  end
end
