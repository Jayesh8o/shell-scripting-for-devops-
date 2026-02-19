#!/bin/bash
#function
function func(){

	greet_user() {
    echo "Hello, $1! Welcome to Bash functions."
}

# Another function with no arguments
show_date() {
    echo "Today's date is: $(date)"
}


	}
func
read -p "Enter your name: " name
greet_user "$name"

