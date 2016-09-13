# -i incremental
# -V theme=league
pandoc -t revealjs --template=templates/default.revealjs -i --no-highlight -s exotic.txt -o exotic.html; firefox exotic.html
