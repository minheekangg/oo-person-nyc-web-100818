# your code goes here

class Person
attr_reader :name
attr_accessor :bank_account, :happiness

  def initialize(name)
    @name = name
    @bank_account = 25
  end

  def bank_account
    @bank_account
  end

  def happiness
  end

end
