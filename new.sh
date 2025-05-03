#!/bin/bash
echo "welcome to process management trial !"
mkdir news
cd news
for i in {1..5}
do
touch file$i
echo "created file$i" >> ../news.txt
sleep 3s
done
echo "done !!"
cd ..