# Https URL: username:token@github.com:phoenixbox/mayk-phoenixbox.git
echo "-- Add Changes :)"
git add .
# OPTIONAL: User defined commit messsage could be passed via the UI to here
echo "-- Commit Changes"
git commit -m "Update on: $1 $2 $3 $4"

echo "-- Track the remote branch"
git branch -u origin/gh-pages

echo "-- Push those changes"
git push origin gh-pages
