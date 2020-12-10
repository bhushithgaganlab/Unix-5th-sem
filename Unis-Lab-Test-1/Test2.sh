echo "the patterns to be found are: $1 $2 $3"
for word in `cat emp.lst`
do  
    case $word in
    $1)
        echo "$1 pattern found";;
    $2)
        echo "$2 pattern found";;
    $3) 
        echo "$3 pattern found";;
    esac
done	
