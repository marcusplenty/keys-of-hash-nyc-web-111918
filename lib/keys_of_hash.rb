class Hash
  def keys_of(arguments)
    x = []
    self.each do |keys,values|
      if hash[keys] == arguments
        x << keys
      end
    end
    return x
  end
end