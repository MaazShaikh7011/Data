#echo */;  */; will get all folder
for d in */; do
   	##echo "going to pull the service : " + "$d"

	cd $d  # forword to the folder
	pwd
	git checkout development
	branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
	echo "current branch ----------> "  "$branch"
	
	#return to main folder
	cd ../
	#pwd

done