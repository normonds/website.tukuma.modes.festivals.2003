#!/bin/bash
for file in pics.source2/*
do
	magick $file -resize 990x -quality 85 -monitor ./out/$file
	#magick *.jpg -resize 990x -quality 85 -monitor -path "./out"
done
