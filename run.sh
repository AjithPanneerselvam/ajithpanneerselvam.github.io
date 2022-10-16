find . -name '*.html' -type f -exec sed -i '' 's#http://0.0.0.0:2368#https://ajith.io#g' {} \;
find . -name '*.html' -type f -exec sed -i '' 's#http://localhost:2368#https://ajith.io#g' {} \;
