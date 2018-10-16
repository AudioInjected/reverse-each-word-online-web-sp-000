def reverse_each_word(string)
  string.split.collect do |reverse|
    r << reverse.reverse!
  end
  r
end
