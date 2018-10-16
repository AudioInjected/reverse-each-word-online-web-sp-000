def reverse_each_word(string)
  string.split.collect do |reverse|
    reverse.reverse!
  end
end
