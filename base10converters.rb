require "./lib/converters"

system "clear"
puts "Convert a decimal number to a binary number"

def binary
  puts "Enter a number to convert or 'x' to exit"
  number_to_convert = gets.chomp
  if number_to_convert == "x"
    exit
  else
    new_converter = Converter.new(number_to_convert)
    p new_converter.convert_to_bin
  end
  binary
end

binary
