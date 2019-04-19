class Hash
  def keys_of(*arguments)
   array = []
   each do |key, value|
    arguments.each do |args|
      if args == value
        array << key
      end
    end
  end
  return array 
end
end