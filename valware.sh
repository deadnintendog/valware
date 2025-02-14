#! /bin/bash

# start
echo "happy valentine's day <3"

# populate desktop with a block of files
cd Desktop
count=0
while [ $count -lt 48 ];	
do
	touch $count.txt
	sleep .2
	((count++))
done

# remove specific files
count=0
while [ $count -lt 4 ];
do
	rm $count.txt
	((count++))
done
count=6
while [ $count -lt 10 ];
do
	rm $count.txt
	((count++))
done
rm 11.txt
rm 12.txt
count=14
while [ $count -lt 17 ];
do
	rm $count.txt
	((count++))
done
count=18
while [ $count -lt 25 ];
do
	rm $count.txt
	((count++))
done
rm 26.txt
rm 27.txt
count=29
while [ $count -lt 31 ];
do
	rm $count.txt
	((count++))
done
count=32
while [ $count -lt 38 ];
do
	rm $count.txt
	((count++))
done
count=42
while [ $count -lt 38 ];
do
	rm $count.txt
	((count++))
done
rm 39.txt
rm 40.txt
count=42
while [ $count -lt 46 ];
do
	rm $count.txt
	((count++))
done

# add text to remaining files
echo "[heartfelt sentiment]" >> 4.txt
echo "[heartfelt sentiment]" >> 5.txt
echo "[heartfelt sentiment]" >> 10.txt
echo "[heartfelt sentiment]" >> 13.txt
echo "[heartfelt sentiment]" >> 17.txt
echo "[heartfelt sentiment]" >> 25.txt
echo "[heartfelt sentiment]" >> 28.txt
echo "[heartfelt sentiment]" >> 31.txt
echo "[heartfelt sentiment]" >> 38.txt
echo "[heartfelt sentiment]" >> 41.txt
echo "[heartfelt sentiment]" >> 46.txt
echo "[heartfelt sentiment]" >> 47.txt
