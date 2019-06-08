def count_elements(array)
  new_hash = {}
  array.each do |str|
    new_hash[str] = array.count(str)
  end
  new_hash
end
 