require_relative './user'

class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn learn
    @knowledge << learn.to_s
  end
  def knowledge
    @knowledge
  end

end