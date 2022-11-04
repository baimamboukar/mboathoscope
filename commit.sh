 for file in $(git ls-files); do
   git add $file
   git commit -m "$1"
 done
 git push