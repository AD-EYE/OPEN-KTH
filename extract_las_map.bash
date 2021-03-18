#! /usr/bin/env bash

echo "Unziping the KTH campus las file"
cat map_las/OPEN-KTH_segment_* > OPEN-KTH_las.zip
unzip OPEN-KTH_las.zip
echo "Removing the zip file"
rm OPEN-KTH_las.zip
mkdir -p OPEN-KTH/las
mv OPEN-KTH_full_campus.las OPEN-KTH/las/OPEN-KTH_full_campus.las
echo "File extraction complete"
