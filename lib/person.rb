# your code goes here

class Person
attr_reader :name
attr_accessor :bank_account

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end

  def happiness=(happiness)
    
  end

  def bank_account
    @bank_account
  end

  def happiness
    @happiness
  end

end
