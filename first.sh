#!/bin/bash
mkdir -p linux_practice/docs linux_practice/backup
cd linux_practice/docs
touch readme.txt
touch notes.log
touch temp.tmp
rm temp.tmp
mv notes.log daily_report.txt
echo "Project Status:Active" > daily_report.txt
date >> daily_report.txt
cd ..
cp docs/*.txt backup/
chmod 444 backup/*
for file in backup/*;do
    echo "Achieve complete.File $(basename "$file") is now read-only"
done
