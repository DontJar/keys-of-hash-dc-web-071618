require "pry"

class Hash
  def keys_of(arguments*)
  what_u_want = []
binding.pry
  self.each do |keys_in_hash, vals_in_hash|
    if vals_in_hash == arguments
      what_u_want << keys_in_hash
    end
  end
  what_u_want
end
end
