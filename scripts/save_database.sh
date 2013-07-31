#!/usr/bin/env bash

cd ../db/
now=$(date +"%k-%M__%d-%m-%Y") 
echo $now
filename="$now seeds.rb"
echo $filename
cp seeds.rb save/"$filename"

cd ../
rake db:seed:dump FILE=db/seeds.rb
