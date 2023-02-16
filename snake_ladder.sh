#!/bin/bash

# This function generates a random number between 1 to 6.

roll_dice() {
	read click
  	echo $(( ( RANDOM % 6 )  + 1 ))
}

# The game starts from here.

start_game() {
	
  current_position=0

  echo "Click enter to start the game"
  while [[ $current_position -lt 100 ]]; do
    	
	roll_dice=$(roll_dice)
    	
    	echo "You got a $roll_dice on dice"
    	current_position=$((current_position + roll_dice))

    	if [[ $current_position -eq 8 ]]; then
      		current_position=37
      		echo "You climbed a ladder to $current_position"
    	
    	elif [[ $current_position -eq 11 ]]; then
      		current_position=2
      		echo "You got swallowed by a snake and went down to $current_position"
    	
    	elif [[ $current_position -eq 13 ]]; then
      		current_position=34
      		echo "You climbed a ladder to $current_position"
    	
    	elif [[ $current_position -eq 25 ]]; then
      		current_position=4
      		echo "You got swallowed by a snake and went down to $current_position"
    
    	elif [[ $current_position -eq 38 ]]; then
    		  current_position=9
    		  echo "You got swallowed by a snake and went down to $player_position"
    
    	elif [[ $current_position -eq 40 ]]; then
    		  current_position=68
    		  echo "You climbed a ladder to $current_position"
    	
    	elif [[ $current_position -eq 52 ]]; then
      		current_position=81
      		echo "You climbed a ladder to $current_position"
    	
    	elif [[ $current_position -eq 65 ]]; then
      		current_position=46
      		echo "You got swallowed by a snake and went down to $current_position"
    	
    	elif [[ $current_position -eq 76 ]]; then
      		current_position=97
     	 	echo "You climbed a ladder to $current_position"
    
    	elif [[ $current_position -eq 89 ]]; then
    		  current_position=70
    		  echo "You got swallowed by a snake and went down to $current_position"
    	
    	elif [[ $current_position -eq 93 ]]; then
    		  current_position=64
    		  echo "You got swallowed by a snake and went down to $current_position"
    	
    	elif [[ $current_position -ge 100 ]]; then
    		  echo "You won!"
    	
    	break
    	
    	else
    		  echo "You are now at $current_position"   
   	fi
  	
done
}

start_game
