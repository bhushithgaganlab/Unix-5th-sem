echo "the patterns to be found are: $1 $2 $3"
countup=0
countlow=0
for word in `cat emp.lst`
do  
    case $word in
    $1)
      case $1 in 
      [A-Z]*)
            echo "$1 is in uppercase"
            countup=$(($countup+1))
            ;;
      [a-z]*)
            echo "$1 is in lowercase"
            countlow=$(($countlow+1))
            ;;
      *)
            echo "$1 found";;
      esac
      ;;
    $2)
    echo "$2"
      case $2 in 
      [A-Z]*)
            echo "$2 is in uppercase"
            countup=$(($countup+1))
            ;;
      [a-z]*)
            echo "$2 is in lowercase"
            countlow=$(($countlow+1))
            ;;
      *)
            echo "$2 found";;
      esac
      ;;
    $3) 
      case $3 in 
      [A-Z]*)
            echo "$3 is in uppercase"
            countup=$(($countup+1))
            ;;
      [a-z]*)
            echo "$3 is in lowercase"
            countlow=$(($countlow+1))
            ;;
      *)
            echo "$3 found";;
      esac
      ;;
    esac
done    
echo "uppercase patterns found= $countup"
echo "lowercase patterns found= $countlow"
