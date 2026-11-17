@echo off
title Imperial Hospital Local Preview
echo ====================================================
echo Starting Imperial Hospital Local Web Server...
echo Clean URLs active (no .html, direct doctor links)
echo ====================================================
echo Opening http://localhost:8000 in your browser...
start "" "http://localhost:8000/"
python -m http.server 8000
