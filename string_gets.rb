# Write a program that gets a name (e.g. "alice") from the user, capitalizes it, and then says "Hello, Alice!"

# Should work similarly to the following:
# 
# "What's your name?"
# hannah
# "Hello, Hannah!"

# puts "What's your name?"
# name = gets.chomp
# new_name = name.capitalize
# puts "Hello, #{new_name}!"

class Greeting
  def initialize
    @name = ""
  end

  def get_name
    puts "What's your name?"
    @name = gets.chomp
  end

  def capitalize_name
    @name.capitalize!
  end

  def greet
    puts "Hello, #{@name}!"
  end

  def run
    get_name
    capitalize_name
    greet
  end
end

Greeting.new.run
