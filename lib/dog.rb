class Dog
  def initialize(name)
    @name = name
  end

  # This method is currently covered by a test
  def name
    "#{@name}!!!"
  end

  # This method is NOT currently covered by a test
  def age_in_dog_years
    45
  end

  # TODO: write tests for this
  def some_other_method
    "foo"
  end

  def some_other_method
    "fafa"
  end
end
