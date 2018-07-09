require "pry"

class Hash
  def keys_of(arguments)
  what_u_want = []
    # arr << self.key(arguments)
    self.each do |animal, location|
      if location == arguments
        what_u_want << animal
      end
    end
  end
  what_u_want
end
