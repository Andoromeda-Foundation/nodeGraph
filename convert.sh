#!/bin/bash
echo "resize image";
for i in `find ./avatar `;
do
	convert $i -resize 128x128\! $i
echo "resize image $i";
done
# set the image to 1 size
