def counter(word)
  word = word
  dict = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
  dictionary = dict.join("") 
    puts dictionary.select { |mot| mot =~ /[word]/ }
end
counter("below")