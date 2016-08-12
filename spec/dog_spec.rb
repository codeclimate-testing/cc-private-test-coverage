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
end
