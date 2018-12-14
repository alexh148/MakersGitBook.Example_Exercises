#     The user is told they're facing forward and can type 'forward', 'left', or 'right'.
#     If the user enters 'right', they die (goblin).
#     If the user enters 'left', they die (werewolf).
#     If the user enters 'forward', they're told they live, and can move again.
#     If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 1 again.
#     If the user enters 'right', they die (goblin).
#     If the user enters 'left', they die (werewolf).
#     If the user enters 'forward', they're told they won and the game exits.
#     If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 4 again.

move_num = 1

while true do
  puts "You are facing forward. Please type left, right or forward to go in that direction"
  move = gets.chomp

  if move == "right"
    puts "You died by goblin attack!"
    break
  elsif move == "left"
    puts "You died by werewolf attack!"
    break
  elsif move == "forward"
    if move_num == 2
      puts "You win!"
      break
    end
    move_num += 1
  end
end
