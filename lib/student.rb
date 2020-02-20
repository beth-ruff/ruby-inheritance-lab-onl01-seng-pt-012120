class Student < User

  def initialize
    @knowledge = []
  end 
  
  def learn(knowledge)
    @knowledge << knowledge.str
  end 

end