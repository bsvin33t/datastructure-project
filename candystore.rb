

puts"\nHow many candy flavours count u Want to add :"
flavour=gets
flavour=flavour.to_i
puts"\n"
candystore_hash = {}
(1..flavour).each do
  input = ""
  name = ""
  count = ""

  puts "Type quit to quit, press enter to continue"

  input = gets.chomp
  break if input == "quit"

  puts "Enter name of candy: "
  name = gets.chomp
  puts "Enter candy count: "
  count = gets.chomp


  candystore_hash[name] = count
end

puts "Here is the content that was in the hash: "

candystore_hash.each do |key, value|
  puts " #{key} => #{value}"


end
 
a=candystore_hash.values
puts"#{a}"

values_in_int = a.map { |a| a.to_i } # this line converts the string values to int
puts "the sum is #{values_in_int.sum}"
