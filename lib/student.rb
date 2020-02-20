class Student < User

  def initialize
    @knowledge = []
  end 
  
  def learn(knowledge)
    @knowledge << self.split
  end 

end