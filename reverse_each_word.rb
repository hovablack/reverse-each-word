def reverse_each_word(sent)
   arr = []
   word = sent.split(" ")
   word.each do |letter| 
      arr << letter.reverse     
   end
  p arr.join(" ") 
end

def reverse_each_word(sent)
    word = sent.split(" ").collect do |let|
      let.reverse
    end
    p word.join(" ")
end