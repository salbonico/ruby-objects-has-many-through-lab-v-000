class Donctor
@@all = []

attr_accessor :name, :appointments

def initialize(name)
  @name = name
  @appointments - []
  @@all << self
end

def self.all
  @@all
end

def new_appointment(date,patient)
Appointment.new(date,patient,self)
end

def appointments
  @appointments
end

def patients

self.appointments.map do |appointment|
appointment.patient
end
end



end
