#! /bin/bash

# Pass "Shell is fun" (3 arguments) to the script(prog.sh)
# as an arguments and print the length of the arguments.

function File {
    echo "We have "$#" argument(s)"
}

if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi

bash 3_prog.sh Shell is fun