#!/usr/bin/env bash

cd ../db/
now=$(date +"%k-%M__%d-%m-%Y") 
filename="$now seeds.rb"
echo "Saving DB at db/save/ $filename"
cp seeds.rb save/"$filename"
cd ../

rake database:save > db/seeds.rb
echo "Creating db/seeds.rb with the DB"

echo "Now resetting"
rake db:drop
rake db:migrate
rake db:seed
rake ailes:prix
echo "Reset complete"