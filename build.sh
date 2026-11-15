#!/bin/sh
# Assemble index.html (page autonome) à partir de prototype.html (fragment publié comme artifact).
set -e
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="fr">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'
  cat prototype.html
  printf '\n</body>\n</html>\n'
} > index.html
