echo -e "enter file name: \c"
read fname
if [ -r $fname ]
then 
	echo "file exists"
else
	echo "file doesn't exists"
fi

