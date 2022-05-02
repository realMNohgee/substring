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

p substrings("Look what I did you! How's your momma? Cause yo I am down with your moms? She is my friend in low places. You know what I am saying partner? I'm saying I'm horn eeee! I own that kitty! Oh that's great man well effe you I am out of here!", dictionary)