require 'pry'

def reverse_each_word(msg)
  rev_msg = ""
  msg.split.each{|rev_word| rev_msg << rev_word.reverse}
  rev_msg
end