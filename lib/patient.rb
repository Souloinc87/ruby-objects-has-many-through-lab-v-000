class Patient
  attr_accessor :name, :appointment, :doctor 

  def initialize(name)
    @name = name
    @appointments = []
  end


end
