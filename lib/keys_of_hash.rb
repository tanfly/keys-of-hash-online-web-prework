class Hash
  def keys_of(*arguments)
   array = []
  class Hash.each do |key, value|
    arguments.each do |args|
      if args == value
        array << key
      end
    end
  end
  return array 
end