class Converter

  def initialize(number)
    @number = number.to_i
    @converted_array = []
  end

  def number
    @number
  end

  def converted_array
    @converted_array
  end

  def convert_to_dec
    converted_array << @number % 2
    while @number > 1 do
      converted_array << (@number = number / 2) % 2
    end
    @converted_array.reverse!.join("").to_i
  end


end

# new_conversion = Converter.new(6)
# new_conversion.convert_to_dec
# p new_conversion.converted_array
