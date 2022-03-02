#/bin/bash
file="/home/praveen/Docker/user.txt"
while read line; 
do
	docker create -it --name "$line" ubuntu /bin/bash
done<"$file"


