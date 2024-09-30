#echo */;  */; will get all folder
for d in */; do
   	##echo "going to pull the service : " + "$d"

	cd $d  # forword to the folder
	pwd
	#branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
	git pull
	
	#return to main folder
	cd ../
	#pwd

done