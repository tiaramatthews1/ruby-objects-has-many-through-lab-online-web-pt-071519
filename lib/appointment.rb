
class Appointment

  attr_accessor :date, :patient, :doctor
  @@all = []

  def initialize(patient, doctor, date)
    @patient = patient
    @date = date
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end
end 