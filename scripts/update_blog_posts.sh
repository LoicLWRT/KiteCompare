echo "Getting last blog posts from Tumblr and writing to _blog.html.erb"

cd ../
rake blog:lastposts > "app/views/shared/_blog.html.erb"