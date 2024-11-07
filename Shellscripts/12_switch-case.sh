echo "Hey choose an option"
echo "a=To see current date"
echo "b=current directory"
echo "c=list file in pwd"

read -p "Enter your choice: " choice

case $choice in
a)date;;
b)pwd;;
c)echo "All files are--->>" 
  ls  
  echo " " 
  echo "THE END!!"
  ;;
	*)echo "Invalid input"
esac


echo "----------------------------------------------------------------"
echo "Make choices given below:"
echo "a=To read 01_basics.sh file from directory"
echo "b=To list all files"
echo "c=To create new file sample.txt"


read -p "Enter your picks: " picks
echo "Answer is ------>" 
case $picks in
	a)cat 01_basics.sh;;
	b)ls;;
	c)nano sample.txt;;
	*)echo "Invalid input"
esac
