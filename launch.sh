#!/usr/bin/env sh

set -m
python3 -m http.server &
python3 -c "import webbrowser; webbrowser.open('http://localhost:8000')"
fg
