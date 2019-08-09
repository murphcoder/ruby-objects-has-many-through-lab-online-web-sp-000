class Appointment
  
  attr_reader :time, :patient, :doctor
  
  @@all = []
  
  def initialize(time,patient,doctor)
    @time = time
    @patient = patient
    @doctor = doctor
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end