#!/usr/bin/env bash

cd kites_images/

function copy_file
{
	echo "Le fichier traité est $1"
	file_name=$1
	file_name=`echo ${file_name%????}`
	file_name=${file_name:2}
	
	cp "$file_name.jpg" ../../app/assets/images/kites/"$file_name-small.jpg"
	cp "$file_name.jpg" ../../app/assets/images/kites/"$file_name-large.jpg"
	
	echo "Operation finie pour $1"
}

export -f copy_file
find . -name "*.jpg" -exec bash -c 'copy_file "$0"' {} \;

cd ../../app/assets/images/kites/
sips -Z 200 *-small.jpg
sips -Z 600 *-large.jpg
