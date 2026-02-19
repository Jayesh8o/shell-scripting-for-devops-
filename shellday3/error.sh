#!/bin/bash
#error handling code 

code(){
 mkdir try
}

if ! code; then
	echo "in code function error has acurde"
        exit 1
fi

echo "this massage is print after the code"
