#!/bin/bash 
# Chapter12 - Moving files across the network 

echo "Here are the two files I created....."; echo ""; touch file1 file2; sleep 5; echo "";
echo "rsync file1 file2 ... host: "; echo ""; cd ..; sleep 5; echo ""; 
echo "rsync file1 fil2 ... user@host: "; echo ""; adduser lvang; sleep 5; echo "";
echo "transfer entrie directory hirearchies"; echo ""; rsync -a dir host:destination_dir; sleep 5; echo "";
echo "copy directories"; echo ""; rsync -nva dir host:destination_dir; sleep 5; echo ""; 
echo "delete files in the destination directory that do not exist in the source directory"; echo ""; rsync -a --delete dir host:destioation_dir;
sleep 5; echo ""; 


