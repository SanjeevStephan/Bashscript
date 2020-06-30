# Like most of the programming languages, you can pass parameters and process those data in functions in bash.
# The code below shows the procedure on how to pass values in shell scripting:
# how to create functions in the Linux Bash Shell, 
# pass parameters to your functions and return some values from a function to your main code.
#!/bin/bash
myfunction(){
    echo $1
    echo $2
}

myfunction "Hello" "World"
