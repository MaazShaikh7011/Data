#echo */;  */; will get all folder
for d in */; do
   	##echo "going to pull the service : " + "$d"

	cd $d  # forword to the folder
	pwd
	mvn clean package install
	
	#return to main folder
	cd ../
	#pwd

done