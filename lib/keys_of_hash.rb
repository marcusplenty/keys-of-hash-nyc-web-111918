class Hash
  def keys_of(*arguments)
    x = []
    self.each do |keys, values|
      arguments.each do |q|
        if q == values
        array.push(keys)
        end
      end 
    end
    return array
  end
  
end 