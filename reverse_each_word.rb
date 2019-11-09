require 'pry'

def reverse_each_word(msg)
  rev_msg = ""
  array_msg = msg.split
  array_msg.each{|rev_word| rev_msg << rev_word.reverse}
  rev_msg
end