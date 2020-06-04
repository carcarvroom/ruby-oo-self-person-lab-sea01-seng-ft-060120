# your code goes here
class Person
  attr_accessor :happiness, :hygiene, :bank_account
  attr_reader :name
  attr_writer
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def clean?
    if @hygiene > 7
      TRUE
    end
  end
  
  def happy?
    if @happiness > 7
      TRUE
    end
  end
  
end