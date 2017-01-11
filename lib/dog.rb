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
    43
  end

  def fafa
    "bar"
  end

  def gaga
    "googoo"
  end
end
