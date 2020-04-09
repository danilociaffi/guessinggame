#!/usr/bin/env bash
# File: guessinggame.sh

function get_num_files {
  num_files=$(ls -1 | wc -l)
  echo "$num_files"
}

num_files=$(get_num_files)
echo "$num_files"

echo "Enter a number to guess how many files are in this repo:"
read guess

while [[ $guess -ne $num_files ]] 
do
  if [[ $guess -gt $num_files ]]
  then
    echo "Too high"
  else
    echo "Too low"
  fi

  echo "Try again:"
  read guess

done

echo "Congratulations, you guessed the number of files correctly!"
