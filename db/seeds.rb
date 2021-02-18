git add .
git commit -m "created seeds file for db"
git push origin master
git push heroku
heroku run bundle exec rake db:seed