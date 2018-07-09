require "pry"

class Hash
  def keys_of(arguments, *others)
  what_u_want = []
binding.pry
  self.each do |keys_in_hash, vals_in_hash|
    if vals_in_hash == arguments
      what_u_want << keys_in_hash
    end
  end
  if others.size >0
    self.each do |keys_in_hash, vals_in_hash|
      if vals_in_hash == others.join
        what_u_want << keys_in_hash
      end
    end
  end
  what_u_want
end
end
