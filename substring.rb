dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# dictionary provided by T.O.P. 

def substrings(string, dictionary)
  substrings = Hash.new(0)
  user_input = string.split(" ")

  user_input.each do |user_words|
    dictionary.each do |word|
      substrings[word] += 1 if user_words.downcase.include?(word)
    end
  end

  return substrings
end

substrings("Look what I did you! Hows your momma? Oh Thats great man well effe you I am out of here!", dictionary)