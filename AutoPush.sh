#!/bin/bash
export  PATH=/bin:/sbin:/usr/bin:/usr/sbin
cd /home/harris/Desktop/Crawl_PSI
startd=$(date); 
echo "$startd"
/usr/bin/git add .
/usr/bin/git commit -m "$startd"
/usr/bin/git push
