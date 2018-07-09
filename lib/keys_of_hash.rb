require "pry"

class Hash
  def keys_of(arguments, *)
    arr = []
    arr << animals[arguments]

    binding.pry
  end
end
