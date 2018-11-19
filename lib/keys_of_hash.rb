class Hash
  def keys_of(arguments)
    x = []
    Hash.each do |keys,values|
      if Hash[keys] == arguments
        x << keys
      end
    end
    return x
  end
end