require "dog"

RSpec.describe Dog do
  describe "#name" do
    it "is unexpected" do
      expect(Dog.new("Milo").name).to eq("Cat")
    end
  end

  describe "#age_in_dog_years" do
    it "is 45 for some reason" do
      expect(Dog.new("Milo").age_in_dog_years).to eq 45
    end
  end
end
