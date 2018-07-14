#!/bin/bash

#Functions
function typewriter
{
	text="$1"
	delay="$2"

	for ((i=0; i < ${#text}; i++))
	do
		echo -n "${text:$i:1}"
		sleep ${delay}
	done
}

#Installation
typewriter "Starting installation of 'h4ck3r'" .05
echo
typewriter "Please enter user name: " .05
read username
echo
typewriter "User $username created!" .05
mkdir -p  ~/h4ck3r/$username
echo
typewriter "Game directory created!" .05
echo
typewriter "Creating environment" .05
touch ~/h4ck3r/$username/level1.sh
touch ~/h4ck3r/$username/level2.sh
touch ~/h4ck3r/$username/level3.sh
echo
echo "Game installation complete!"
echo
#Game start
typewriter "This is your last chance. After this, there is no turning back." .05
echo
typewriter "You take the blue pill - the story ends, you wake up in your bed and believe whatever you want to believe." .05
echo
typewriter "You take the red pill - you stay in Wonderland, and I show how deep the rabbit hole goes." .05
echo
typewriter "Remember: all I'm offering is the truth. Nothing more." .05
echo

PS3="Your choice: "
read options
