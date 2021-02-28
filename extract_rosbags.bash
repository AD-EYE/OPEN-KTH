#! /usr/bin/env bash

echo "Unziping the KTH campus ROSBAG files"
cat rosbags/KTH_rosbags_segment_* > KTH_rosbags.zip
unzip KTH_rosbags.zip
echo "Removing the zip file"
rm KTH_rosbags.zip
mkdir -p OPEN-KTH/rosbags
mv rosbags/split1-ITRL-Triangelparken.bag OPEN-KTH/rosbags/split1-ITRL-Triangelparken.bag
mv rosbags/split2_-KTHEntrance-Triangelparken.bag OPEN-KTH/rosbags/split2_-KTHEntrance-Triangelparken.bag
mv rosbags/split3-Triangelparken-M.bag OPEN-KTH/rosbags/split3-Triangelparken-M.bag
mv rosbags/split4-Triangelparken-ITRL.bag OPEN-KTH/rosbags/split4-Triangelparken-ITRL.bag
echo "File extraction complete"