#!/bin/bash

mkdir ~/Desktop/removing
mkdir ~/Desktop/removing/media
mkdir ~/Desktop/removing/notes
mkdir ~/Desktop/removing/reports
mkdir ~/Desktop/removing/documents
mkdir ~/Desktop/removing/zips


mv ~/Desktop/*.xcf ~/Desktop/removing/media
mv ~/Desktop/*.png ~/Desktop/removing/media
mv ~/Desktop/*.jpg ~/Desktop/removing/media
mv ~/Desktop/*.jpeg ~/Desktop/removing/media
mv ~/Desktop/*.svg ~/Desktop/removing/media
mv ~/Desktop/*.mov ~/Desktop/removing/media
mv ~/Desktop/*.mp4 ~/Desktop/removing/media

mv ~/Desktop/*.pdf ~/Desktop/removing/documents
mv ~/Desktop/*.zip ~/Desktop/removing/zips

mv ~/Desktop/*.html ~/Desktop/removing/notes
mv ~/Desktop/*.txt ~/Desktop/notes
mv ~/Desktop/*.json ~/Desktop/notes
mv ~/Desktop/*.ovpn ~/Desktop/notes
mv ~/Desktop/*.dmg ~/Desktop/notes


mv ~/Desktop/*.zip ~/Desktop/reports

