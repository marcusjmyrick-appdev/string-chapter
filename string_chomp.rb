# Output:
# 
# "Hello!"
# 
# using the given starting variable.

# greeting = "Hello!$"
# result = greeting.chomp("$")
# puts result

class Chomper
  def self.get_chomp
    greeting = "Hello!$"
    result = greeting.chomp("$")
    return result
  end
end

puts Chomper.get_chomp
