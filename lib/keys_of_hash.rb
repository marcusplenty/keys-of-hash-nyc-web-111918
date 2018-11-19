class Hash
  def keys_of(*arguments)
    x = []
    self.each do |keys,values|
      if values == arguments
        x << values
      end
    end
    return x
  end
end