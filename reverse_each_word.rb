
=begin
def reverse_each_word(setence1)

setence1 = []

setence1.chars

setence1.each(|[]| [] )!

end
=end

=begin

def reverse_each_word(setence1)
  split_sentence1 = sentence1.split(", ")
  reversed = []
  string.size.times
end

puts reverse_string(setence1)
=end

def reverse_each_word(setence1)

  old_array = string.split(" ")
  return_array = []
  old_array.each do|sentence1|
    return_array << sentence1.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(sentence1)
  array = sentence1.split(" ") 
  test_array = []
  array.collect do|sentence1| 
    test_array << sentence1.reverse 
  end
  test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")

