for f in *.md; do 
    mv -- "$f" "${f%.md}.wiki"
done
