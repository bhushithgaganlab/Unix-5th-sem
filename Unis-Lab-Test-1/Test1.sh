dir=$(ls -l $HOME| grep ^[d])
echo "Directories:$dir"
sh=$(ls -l $HOME| grep *.sh)
echo "Shell scripts:$sh"

