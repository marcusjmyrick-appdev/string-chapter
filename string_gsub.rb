  
# Output:
# 
# "put spaces in between these words"
# 
# using the given starting variable.

# sentence = "put_spaces_in_between_these_words"

# result = sentence.gsub("_", " ")
# puts result

class Sentence
  def self.sent
    sentence = "put_spaces_in_between_these_words"
    result = sentence.gsub("_", " ")
    return result
  end
end

puts Sentence.sent
