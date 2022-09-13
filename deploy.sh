git submodule init
git submodule update
hugo -D

cp public ../zlin888.github.io -r
git add -A
git commit -m 'update blog'
git push origin master

