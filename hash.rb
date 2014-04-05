class Hash
  #return a subset hash of only the specified keys
  def filter(*keys)
    self.reject{|k,v| !keys.include?(k)}
  end
end