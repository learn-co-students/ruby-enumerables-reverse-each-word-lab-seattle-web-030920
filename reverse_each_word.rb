def reverse_each_word(sentence)
  text = sentence.split(' ')
    output = text.collect do |text|
      text.reverse
    end
    output.join(" ")
end