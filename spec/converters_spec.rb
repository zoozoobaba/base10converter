require "rspec"
require "converters"

describe "Converter" do
  describe ".initialize" do
    it "will create an instance of a Converter class" do
      new_conversion = Converter.new(10)
      expect(new_conversion).to be_an_instance_of(Converter)
    end
  end

  describe "convert_to_dec" do
    it "will return 1 for the number 1" do
      new_conversion = Converter.new(1)
      expect(new_conversion.convert_to_dec).to eq(1)
    end

    it "will return 10 for the number 2" do
      new_conversion = Converter.new(2)
      expect(new_conversion.convert_to_dec).to eq(10)
    end

    it "will return 11 for the number 3" do
      new_conversion = Converter.new(3)
      expect(new_conversion.convert_to_dec).to eq(11)
    end

    it "will return 11 for the number 3" do
      new_conversion = Converter.new(156)
      expect(new_conversion.convert_to_dec).to eq(10011100)
    end
  end
end
