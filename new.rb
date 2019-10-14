puts"**********************************\n\tWelcome to candy store\n**********************************"

puts"\nHow many candy Brand count u Want to add :"
brand=gets
brand=brand.to_i
puts"\n"
candystore_hash = {}
(1..brand).each do
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
