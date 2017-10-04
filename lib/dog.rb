class Dog
  def initialize(name)
    @name = name
  end

  # This method is currently covered by a test
  def name
    "#{@name}!!!"
  end

  # FIXME: add a condition
  # This method is NOT currently covered by a test
  def age_in_dog_years
    45
  end
  
  # FIXME: add a condition
  # This method is NOT currently covered by a test
  def untested_age
    45
  end

  def other_name
    "#{@name}!!!"
  end
end
