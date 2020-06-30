#!/bin/bash
echo "figlet -f smblock <Text Here> "
figlet -f smblock "smblock"
echo "toilet -f smblock --filter metal <Text Here> "
toilet -f smblock --filter metal "metal"
echo "toilet -f smblock --filter border:metal <Text Here> "
toilet -f smblock --filter border:metal "Linux is Powerful"
echo "toilet -f smblock --filter border:metal -w 40 <Text Here> "
toilet -f smblock --filter border:metal -w 40 "Welcome Stephan"
echo "--------------------- HTML Export -------------------------------------"
echo "HTML Output"
echo "With the –html option, toilet will output the result to an HTML file so you can use the styled text in a web browser."
echo "toilet -f smblock --filter border:metal 'Welcome to the colored toilet!' --html > test.htm"
echo "------------------- Export List------------------------------------"
echo "toilet --export list"
echo "the –export list option will list all possible output formats the generated text can be exported to."
echo "---------------------OUT Image -----------------------------"
echo "Output Image"

echo "toilet will output to an .svg or .tga file, so images are possible. Use the –export svg or –export tga and redirect the output to a file."

echo "toilet -f smblock --filter border:metal 'Welcome to the colored toilet!' --export svg > test.svg"


