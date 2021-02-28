#! /usr/bin/env bash

echo "Unziping the KTH campus pcd file"
cat map_pcd/OPEN-KTH_segment_* > OPEN-KTH_pcd.zip
unzip OPEN-KTH_pcd.zip
echo "Removing the zip file"
rm OPEN-KTH_pcd.zip
mkdir -p OPEN-KTH/pcd
mv KTH_map.pcd OPEN-KTH/pcd/OPEN-KTH_full_campus.pcd
echo "File extraction complete"