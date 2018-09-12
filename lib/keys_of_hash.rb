class Hash

  def keys_of(*arguments)
    arr = []
      self.each do |k, v|
        arguments.each do |arg|
          if arg == value
            arr.push(k)
      end
  end


end
