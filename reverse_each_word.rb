def reverse_each_word(sentence1)
  reversed_sentence = sentence1.reverse
  array = reversed_sentence.split(" ")
  array.each do |words|
    "#{words}"
  end
  array.reverse
end
