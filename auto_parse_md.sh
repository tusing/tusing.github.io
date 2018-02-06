while true
do
    rm index.html && touch index.html && kramdown markdown.md > index.html
    sleep 3
done