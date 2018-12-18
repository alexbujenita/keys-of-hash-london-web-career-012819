class Hash
  def keys_of(*arguments)
    array_of_keys = []
    self.each do |key, value|
      array_of_keys << key if arguments.include?(value)
    end
      array_of_keys
  end
end
