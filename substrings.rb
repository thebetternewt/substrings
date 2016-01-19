def find_words(string,word_list)
  included_words = {}
  word_list.each do |word|
    if string.include? word
      puts word
      included_words[word] = string.scan(/#{word}/i).count
    end
  end
  puts included_words
end

word = "hallsvalley"
string = "Over the hills and through the valleys... That's where we're going to go! Don't know about you, but I hope we meet someone we don't know!"

dictionary = ["mountain", "hill", "valley", "ill", "mount", "alley", "hi", "all", "I", "go", "and", "don't", "know"]

find_words(string,dictionary)
