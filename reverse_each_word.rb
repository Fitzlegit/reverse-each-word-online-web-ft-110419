require 'pry'

def reverse_each_word(msg)
  rev_msg = ""
  msg.split.each{|rev_word| rev_word.reverse}.join(" ")
  rev_msg
end