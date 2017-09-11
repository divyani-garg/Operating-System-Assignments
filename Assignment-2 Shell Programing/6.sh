echo "Common Environment Variables are : "
echo "HOME :" $HOME
echo "DISPLAY :" $DISPLAY
echo "TERM :" $TERM
echo "PATH :" $PATH
echo "USER :" $USER	
echo "SHELL :" $SHELL
echo "PWD :" $PWD
echo "LANGUAGE :" $LANGUAGE
echo "OSTYPE :" $OSTYPE
echo ""
echo -n "Enter the Path you want to apeend : "
read p
export PATH=$PATH:$p
echo ""
echo "Now the Path becomes : "
echo "PATH : " $PATH
