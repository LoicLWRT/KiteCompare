#!/usr/bin/env bash

cd ../db/
now=$(date +"%Y-%m-%d_%k-%M") 
filename="$now seeds.rb"
echo "Saving DB at db/save/ $filename"
cp seeds.rb save/"$filename"
cd ../

rake database:save > db/seeds.rb
echo "Creating db/seeds.rb with the DB"

echo "Now resetting"
rake db:drop -v
rake db:migrate -v
rake db:seed -v
rake ailes:prix -v
echo "Reset complete"
