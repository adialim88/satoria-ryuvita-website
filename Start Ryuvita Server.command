#!/bin/bash
# Serves the Ryuvita site at http://localhost:8000 and opens it in your browser
cd "$(dirname "$0")"
open "http://localhost:8000" &
python3 -m http.server 8000
