for file in $(git ls-files --modified --others --exclude-standard); do
    git add $file
    git commit -m "Mboathoscope v1.0.0 🚀"
done
git push