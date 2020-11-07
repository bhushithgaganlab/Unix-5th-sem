<<<<<<< HEAD

if test $# -eq 2
then 
	if [ -f $1 ]
	then
		ls -l $1
	else
		echo "$1 is not a file"
	fi
	if [ -f $2 ]
	then
		ls -l $2
	else
		echo "$2 is not a file"
	fi
	
else
echo "You did not enter two arguments"
=======
if test $# -eq 0
then
echo "Usage $0 pattern file">/dev/tty
elif test $# -eq 2
then
grep "$1" $2 || echo "$1 not found in $2">/dev/tty
else
echo "No two arguments">dev/tty
>>>>>>> 8e21c1d3b57a57799e376e7d66a72b32d09bcd8f
fi
