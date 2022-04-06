require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end
 
  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end
  
  def count_sentences
    sentence1 = self.split(/\.|\?|\!/) #<--- got this from stack overflow 
    sentence1.count #<--- this works..the tests just wont pass...the puts on like 21 prints out the # of words in that sentence
  end
 puts "this. is ? a long ass sentence. what!".count_sentences 
end



# OBJECTIVES: returns true if the string you are calling it on ends in a (period, exclamation, question mark) and false if it does not.
#   attr_accessor :sentence, :question, :exclamation
# #Question: do we need to initialize the instance vars? I added this in case we did
#   def initialize(sentence, question, exclamation)
#     @sentence = sentence
#     @question = question
#     @exclamation = exclamation
#   end
# #The == operator will return true if both objects are equal and false if they are not.
#   def sentence? (sentence)
#     puts "sentence" + sentence
#     puts "self" + self

#     if "#{self}" == sentence.end_with?(".")
#     end
#   end



#   def question? (question)
#     if self.question == question.end_with?("?")
#     end
#   end

#   def exclamation? (exclamation)
#     if self.exclamation == exclamation.end_with?("!")
#       #exclamation.self.end_with?("!")
#     end
#   end

#   def count_sentences(str)
#   #find out why self cant be chained to str from the argument (different colors)
#     if self.str =~ /[ . , ? , !]/
#     self.str.split
#     end
#   end