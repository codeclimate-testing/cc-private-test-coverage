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

  def no_coverage
    a = 1
    b = 100

    c =
      if a < b
        :wow
      else
        :nice
      end
  end
end
