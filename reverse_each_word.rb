def reverse_each_word(string)
  string.split.collect do |reverse|
    reverse.reverse!
    reverse.join
  end
end
