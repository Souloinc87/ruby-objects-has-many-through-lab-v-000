class Patient
  attr_accessor :name, :appointments, :appointment, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient 
  end

end
