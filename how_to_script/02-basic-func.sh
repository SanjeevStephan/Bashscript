#!/bin/bash
# "Example-1: Using Global Variable"
# "Bash function can return a string value by using a global variable"
# "In the following example, a global variable, ‘retval’ is used. "
# "A string value is assigned and printed in this global variable before and after calling the function." 
# "The value of the global variable will be changed after calling the function."
# "This is a way of returning string value from a bash function."
# "-------------------------------------------------------------------------"
# " "
F1() {
  retval='I like Hacking'
}
# return value - retval
retval='I love programming '
echo "retval before function F1 calling"
echo $retval
F1
echo "retval after funtion F1 calling"
echo $retval
