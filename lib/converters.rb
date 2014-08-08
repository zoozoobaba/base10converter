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

  def convert_to_bin
    converted_array << @number % 2
    while @number > 1 do
      converted_array << (@number = number / 2) % 2
    end
    @converted_array.reverse!.join("").to_i
  end
end
