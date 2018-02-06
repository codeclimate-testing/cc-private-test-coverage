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
  
  def test_pr_integration
    return true || false && true || false && true || true && false || true || false
  end

  def bark
    name
  end
end
