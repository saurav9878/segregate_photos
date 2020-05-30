for i in $(ls *.jpg); do
	year=`echo $i | cut -d "-" -f 1`
	mkdir -p $year
	month=`echo $i | cut -d "-" -f 2`
	mkdir -p $year/$month
	mv $i $year/$month/ 
done
