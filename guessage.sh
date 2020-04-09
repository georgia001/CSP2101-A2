#Georgia Robson 10477706 CSP2101 A2 T1
#!/usr/bash/bin

#
echo -e "Guess the age of the person, input a number between 1 and 100.\n"

#random number generator
((answer = RANDOM % 100 + 1))

#Playing the game 
while ((guess != answer)); do
  read -p "Enter guess $num: " guess
  if ((guess < answer )); then 
    echo "Higher"
  elif ((guess > answer)); then
    echo "Lower"
  fi
done
echo -e "You guessed correct.\n"
