require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true 
    else
      false 
    end
  end

  def question?
    if self.end_with?("?")
      true 
    else
      false 
    end
  end

  def exclamation?
    if self.end_with?("!")
      true 
    else
      false 
    end
  end

  def count_sentences
    new_sentences = []
    if self.include?(".")
      new_sentences = self.split(".")
    end
    if self.include?(?)
    new_sentences.size
  end
end