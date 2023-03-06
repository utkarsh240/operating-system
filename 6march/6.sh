#wap to input a char to check whether it is vowel or consonant using switch case

echo "Enter a character"

read ch

case $ch in

a|e|i|o|u)

echo "Vowel"

;;

*)

echo "Consonant"

;;

esac
