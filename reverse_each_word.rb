def reverse_each_word(string)
  string.split
  string.collect do |reverse|
    puts reverse
  end
end
