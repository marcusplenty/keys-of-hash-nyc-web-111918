class Hash
  def keys_of(arguments)
    x = []
    hash.each do |keys,values|
      if hash[keys] == arguments
        x << keys
      end
    end
    return x
  end
end