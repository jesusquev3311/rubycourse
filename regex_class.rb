#regular expressions are string search commands
#^ - strings that begin with
# $ - String that ends with
# .* - any character between
# word = any string word
#
word = 'automatic'
word2 = 'mechanic'
word3 = 'magic'
word4 = 'ifmagicd;kf;ldkfl;dkfl;spell'

def reg_string_compare(string1, string2)
  if string1 =~ /#{string2}/
    puts 'Matches'
  else
    puts 'No Match'
  end
end

reg_string_compare(word, word2)

def reg_string_begins(string, word)
  if string =~/^#{word}/
    puts "The String begins with the word #{word}"
  else
    puts 'No match'
  end
end

reg_string_begins(word4,'if')

#method to search the final word os a string
def reg_string_end(string, endword)
  if string =~ /#{endword}$/
    puts "the string: #{string} ends with the word #{endword}"
  else
    puts 'No Match'
  end
end

reg_string_end(word4, 'spell')

def reg_string_start_and_ends(string,start,ends)
  puts "The String : #{string} stars with the word #{start} and ends with the word #{ends}"
end

reg_string_start_and_ends(word4, 'if', 'spell')