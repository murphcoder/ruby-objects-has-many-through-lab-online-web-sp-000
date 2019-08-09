class Patient
  
  attr_reader :name
  
  @@all =[]
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment(doctor,time)
    Appointment.new(time,self,doctor)
  end
  
  def appointments
    Appointment.all.select {|appointment| appointment.patient == self}
  end
  
  def doctors
    appointments.collect {|appointment| appointment.doctor}
  end
  
  def self.all
    @@all
  end
  
end