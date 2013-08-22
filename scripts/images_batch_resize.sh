#!/usr/bin/env bash

cd kites_images/

function copy_file_jpg
{
	echo "Le fichier JPG traité est $1"
	file_name=$1
	file_name=`echo ${file_name%????}`
	file_name=${file_name:2}
	
	cp "$file_name.jpg" ../../app/assets/images/kites/"$file_name-small.jpg"
	cp "$file_name.jpg" ../../app/assets/images/kites/"$file_name-large.jpg"
	
	echo "Operation finie pour le JPG $1"
}

function copy_file_png
{
	echo "Le fichier PNG traité est $1"
	file_name=$1
	file_name=`echo ${file_name%????}`
	file_name=${file_name:2}
	
	cp "$file_name.png" ../../app/assets/images/kites/"$file_name-small.png"
	cp "$file_name.png" ../../app/assets/images/kites/"$file_name-large.png"
	
	echo "Operation finie pour le PNG $1"
}

export -f copy_file_jpg
export -f copy_file_png
find . -name "*.jpg" -exec bash -c 'copy_file_jpg "$0"' {} \;
find . -name "*.png" -exec bash -c 'copy_file_png "$0"' {} \;

cd ../../app/assets/images/kites/
sips -Z 200 *-small.jpg
sips -Z 600 *-large.jpg

#sips -Z 200 --setProperty format jpeg *-small.png
#sips -Z 600 --setProperty format jpeg *-large.png

#for file in *.png ; do mv $file `echo $file | sed 's/\(.*\.\)png/\1jpg/'` ; done

sips -Z 200 *-small.png

sips -p 200 200 *-small.png
sips -Z 600 *-large.png


