
friendgame_hash = {}
input = ""
friend = ""
game = ""

puts "Enter name of friend, then their favorite game: or Press Enter to quit"
input = gets.chomp


while input != "" do 
 puts "Enter name of friend: "
 friend = gets.chomp
 puts "Enter friends favorite game: "
 game = gets.chomp


 friendgame_hash[friend] = game
 input = gets.chomp
end

puts "Here is the content that was in the hash: "
friendgame_hash.each do |key, value|
 puts " #{key} => #{value}"