set -e


npm run build


cd dist


echo > .nojekyll



git init
git checkout -B main
git add -A
git commit -m 'deploy'

git push -f git@github.com:Rotten98/react-vite-rick.git main:gh-pages

cd -