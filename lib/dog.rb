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
    if 1
      if 2
        if 3
          if 4
            if 5
              if 6
                p 'hi there'
              end
            end
          end
        end
      end
    end
    45
  end

  def bark
    name
  end
end
