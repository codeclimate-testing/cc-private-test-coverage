class Dog
  # TODO
  def initialize(name)
    @name = name
  end
  # TODO
  # TODO
  # This method is currently covered by a test
  def name
    "#{@name}!!!"
  end

  def complex
    return true && false && true && false && true || false && false || true
  end

  def complex_two
    return true && false && true && false && true || false && false || true
  end

  # FIXME: add a condition
  # This method is NOT currently covered by a test
  def age_in_dog_years
    45
  end

  def bark
    name
  end
end
