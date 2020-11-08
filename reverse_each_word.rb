def reverse_each_word(sentence1)
  reversed_sentence = sentence1.reverse
  reversed_array = reversed_sentence.split(" ")
  reversed_sentence1 = reversed_array.reverse
  correct_sentence = reversed_sentence1.join(" ")
end
