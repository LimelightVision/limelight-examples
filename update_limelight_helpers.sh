#!/bin/bash
echo "Downloading Helpers"

FILE_URL="https://raw.githubusercontent.com/LimelightVision/limelightlib-wpijava/main/LimelightHelpers.java"

curl -s $FILE_URL -o LimelightHelpers.java

find . -type d -path "*/java/frc/robot" | while read -r dir; do
    cp LimelightHelpers.java "$dir"
    echo "Copied LimelightHelpers.java to $dir"
done

rm LimelightHelpers.java

echo "LimelightHelpers.java has been copied to the target directories."

sleep 5
