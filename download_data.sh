#!/bin/zsh

echo "Downloading EEG Motor Movement/Imagery Dataset..."
wget -r -N -c -np https://physionet.org/files/eegmmidb/1.0.0/
echo "Download completed!"
