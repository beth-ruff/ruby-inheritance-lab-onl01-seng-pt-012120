class Student < User

  def initialize
    @knowledge = []
  end 
  
  def learn(knowledge)
    @knowledge.split << self
  end 

end