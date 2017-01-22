#write your code here
def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(message, number = 2)
  result = message
  (number - 1).times do
    result += " "
    result += message
  end
  result
end

def start_of_word(string, x)
    string.chars.to_a
    string[0..x-1]
end

def first_word(string)
    string.split.first
    
end

def titleize(string)
  words = string.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end