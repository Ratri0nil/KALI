#!/bin/bash

echo "welcome to process management trial !" >> /home/ratri0kali/KALI/news.txt
mkdir -p /home/ratri0kali/KALI/news
cd /home/ratri0kali/KALI/news

for i in {1..5}
do
    touch file$i
    echo "created file$i" >> /home/ratri0kali/KALI/news.txt
    sleep 3s
done

echo "done !!" >> /home/ratri0kali/KALI/news.txt
