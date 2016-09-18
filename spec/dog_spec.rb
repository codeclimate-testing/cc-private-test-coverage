require "dog"

describe Dog do
  describe "#name" do
    let(:dog) { Dog.new("Milo") }

    it "is super excited about its name" do
      expect(dog.name).to eq("Milo!!!")
    end

    it "it knows how to bark" do
      expect(dog.bark).to eq("Woof!")
    end
  end

  describe "#age_in_dog_years" do
    it "is 45 for some reason" do
      expect(Dog.new("Milo").age_in_dog_years).to eq 43
      expect(Dog.new("Milo").age_in_dog_years).to eq 43
    end
  end
end
