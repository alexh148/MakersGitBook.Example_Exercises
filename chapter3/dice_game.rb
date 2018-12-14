# Let's agree now that the program returning false means 'I lose', and true means 'I win'.
#
#     Write the dice game as above.
#     Upgrade the dice game: now both I and my opponent roll two six-sided dice each.
#     Upgrade the game once more: now we play several rounds for each game. The first player to win two rounds wins the game. (Still with two dice each.)

player_1_wins = 0
player_2_wins = 0

while player_1_wins < 2 && player_2_wins < 2
  player_1_roll = rand(1..6) + rand(1..6)
  player_2_roll = rand(1..6) + rand(1..6)
  puts player_1_roll
  puts player_2_roll
  if player_1_roll > player_2_roll
    puts "Player 1 Wins!"
    player_1_wins = player_1_wins + 1
  elsif player_1_roll < player_2_roll
    puts "Player 2 Wins!"
    player_2_wins = player_2_wins + 1
  else
    puts "Draw!"
  end
end
