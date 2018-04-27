

def key_for_min_value(name_hash)
   = name_hash.first
  name_hash.each do |key, value|
    if value < current_value
      current_value = value
      :current_name = key
    end
  end
  :current_name
end