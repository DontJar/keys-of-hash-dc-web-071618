require "pry"

class Hash
  def keys_of_hash(arguments, *)
    arr = []
    arr << :animals[arguments]
    binding.pry
  end
end
