puts"**********************************\n\tWelcome to candy store\n**********************************"
	
	puts"\nHow many candy Brand count u Want to add :"
    brand=gets
    brand=brand.to_i
	puts"\n"
candystore_hash = {}
	[1..brand].each.with_index() do |i|
input = ""
name = ""
count = ""

puts "type hi or Press Enter to quit"
input = gets.chomp


while input != "" do 
 puts "Enter name of candy: "
 name = gets.chomp
 puts "Enter candy count: "
 count = gets.chomp


 candystore_hash[name] = count
 input = gets.chomp
end

	
end

puts "Here is the content that was in the hash: "
candystore_hash.each do |key, value|
 puts " #{key} => #{value}"
end
