!/bin/bash

# The porpose of this script is to ask for user input, then print the contents on the screen.
# User is asked to input their name, bootcamo module name and today's date.

echo "Enter your name: "
read NAME

# Lets check if the name is NOT null:
while [[ -z "$NAME"]]
do
 echo "Enter your name, please: "
 read NAME
done

echo "Tavs Vards ir: "$NAME
 
