rm -rf dist &&
yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m "update" &&
git branch -M master &&
git remote add origin git@github.com:myl2017/vue3-ui-website.git &&
git push -f -u origin master &&
cd -
echo https://myl2017.github.io/vue3-ui-website/.