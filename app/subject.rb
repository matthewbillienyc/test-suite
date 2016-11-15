class Subject
  attr_reader :description
  
  def initialize(description)
    @description = description
  end

  def append_exclamation
    "#{description}!"
  end
end
