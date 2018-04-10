#!/bin/bash 
# Chapter12 - Moving files across the network 

echo "To get rsync working between two hosts, the rsync program must be installed on both the source and destination"
echo ""
sudo apt install rsync 
echo "Here are the two file I created"
echo ""
touch file1 file2
echo ""
ls
echo "transfer files"
echo ""
rsync file1 file2 ... host:
echo "transfer entrie directory hirearchies"
echo ""
rsync -a dir host:destination_dir
sleep 5
echo "copy directories"
echo ""
rsync -nva dir host:destination_dir
sleep 5
echo "delete files in the destination directory that do not exist in the source directory";
echo "" 
rsync -a --delete dir host:destioation_dir;
sleep 5

