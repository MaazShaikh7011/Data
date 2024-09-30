#echo */;  */; will get all folder
for d in */; do
   	##echo "going to pull the service : " + "$d"

	cd $d  # forword to the folder
	branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
	echo "$d" "-----------------------------------> "  "$branch"
	
	cd ../   #return to main folder
done