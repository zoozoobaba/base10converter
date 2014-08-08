require "rspec"
require "converters"

describe "Converter" do
  describe ".initialize" do
    it "will create an instance of a Converter class" do
      new_conversion = Converter.new(10)
      expect(new_conversion).to be_an_instance_of(Converter)
    end
  end
end
