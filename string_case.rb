# Output
# 
# "HELLO friends AnD FaMiLy"
# 
# using a combination of the upcase, downcase, and swapcase methods.

# greeting = "hello"
# people = " FRIENDS"
# other_people = " aNd fAmIlY"

# result = greeting.upcase + people.downcase + other_people.swapcase
# puts result

class Greeting
  def self.get_greeting
    greeting = "hello"
    people = " FRIENDS"
    other_people = " aNd fAmIlY"

    result = greeting.upcase + people.downcase + other_people.swapcase
    return result
  end
end

puts Greeting.get_greeting
