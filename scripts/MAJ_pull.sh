#!/usr/bin/env bash

cd ../

echo "Starting pull"
git pull

bundle install
rake db:drop RAILS_ENV=production
rake db:migrate RAILS_ENV=production
rake db:seed RAILS_ENV=production
rake ailes:prix RAILS_ENV=production
rake assets:precompile RAILS_ENV=production

echo ""
echo "New data loaded into KiteCompare ;)"
echo "If the code changed you should restart Apache as well"
