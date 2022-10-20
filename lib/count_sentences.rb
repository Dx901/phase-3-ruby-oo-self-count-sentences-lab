require 'pry'

class String
  attr_accessor :string

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
    self.split(/[.?!]+/).count
    #Got this last bit from stack ovesflow and I am not really good with regex just yet
  end
end