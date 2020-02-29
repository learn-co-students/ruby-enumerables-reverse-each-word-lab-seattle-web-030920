#def reverse_each_word(sentence)
#  array=sentence.split(" ")
#  new_arr=[]
#array.each do |word|
 #   new_arr<< word.reverse
 # end
 # string=new_arr.join(" ")
#end

def reverse_each_word(sentence)
  array=sentence.split(" ")
 new_arr=[]
  array.collect do |word|
    new_arr<< word.reverse
 end
 new_arr.join(" ")
 end