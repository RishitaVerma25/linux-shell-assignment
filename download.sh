#!/bin/bash
DOWNLOAD_DIR="download_files"
FILE_URL="http://www.gutenberg.org/files/2356/2356-0.txt"
mkdir -p $DOWNLOAD_DIR
wget -q -O $DOWNLOAD_DIR/the_raven.txt $FILE_URL
echo "Download complete! File saved in: $DOWNLOAD_DIR"
