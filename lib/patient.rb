class Patient
  
  attr_reader :name
  
  @@all =[]
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment(doctor,time)
    
  
end