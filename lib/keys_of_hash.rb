require "pry"

class Hash
  def keys_of(arguments)
  arr = []
    # arr << self.key(arguments)
    self.each do |animal, location|
      if location == arguments
        arr << animal
      end
    end
  end
  arr
end
