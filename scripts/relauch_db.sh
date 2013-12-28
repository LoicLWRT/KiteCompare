cd ../

echo "Starting reset"

rake db:drop -v
rake db:migrate -v
rake db:seed -v
rake ailes:prix -v

echo "Reset complete"
