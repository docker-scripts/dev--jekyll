#!/bin/bash +x

project=$1






if [[ -d $project ]]; then
	rm -rf $project
	rm -rf /var/www/$project
	echo "project delected"
else
	echo "There is no project like this"
fi

