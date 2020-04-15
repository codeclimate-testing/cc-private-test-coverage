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

  def bark
    name
  end

  def say_hi
    "Bloof Bloof!"
  end

  def say_goodbye
    "Blaaf Blaaf!"
  end
end
