#!/bin/sh
# Assemble les pages autonomes à partir des fragments publiés comme artifacts :
#   prototype.html -> index.html    (page d'accueil)
#   landing.html   -> metiers.html  (pages d'atterrissage par métier : #avocats, #comptables, #cgp)
set -e
cd "$(dirname "$0")"
wrap() {
  {
    printf '<!doctype html>\n<html lang="fr">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'
    cat "$1"
    printf '\n</body>\n</html>\n'
  } > "$2"
}
wrap prototype.html index.html
wrap landing.html metiers.html
