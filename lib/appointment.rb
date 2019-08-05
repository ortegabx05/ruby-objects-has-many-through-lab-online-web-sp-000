class Appointment

   attr_reader :patient, :doctor, :date

   ALL = []

   def initialize(patient ="", doctor = "", date = "")
    @patient = patient
    @doctor = doctor
    @date = date
    ALL << self
  end

   def self.all
    ALL
  end

   def patients
    self.patient
  end

   def doctors
    self.doctor
  end

 end