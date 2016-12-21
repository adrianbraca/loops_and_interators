#Write a while loop that takes input from the user, performs an action,
#and only stops when the user types "STOP". Each loop can get info from the user.

x = ""

while x != "STOP" do
  puts "Hello! How are you doing?"
  ans = gets.chomp
  puts "Keep going? Type STOP to end"
  x = gets.chomp
end
