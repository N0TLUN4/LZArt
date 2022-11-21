git fetch --all
git reset --hard origin/main
git pull
bundle exec jekyll s --livereload --host localhost
