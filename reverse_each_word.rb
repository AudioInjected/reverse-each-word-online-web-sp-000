def reverse_each_word(string)
  r = []
  string.split.collect do |reverse|
    r << reverse.reverse!
  end
  r.join(" ")
end
