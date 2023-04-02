gofile=$1
echo $gofile
err="your address not found"

location=$(ps -ef | awk '{
		if($1 == v1)
		       	print $3;}' v1=$gofile /home/JKJ-ryuk/bin/test.txt)

if ($location == "") then
	echo $err
else 
	echo $location
	cd $location
fi
