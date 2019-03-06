#!/bin/sh
echo "Downloading ghidra"
wget https://ghidra-sre.org/ghidra_9.0_PUBLIC_20190228.zip -o /tmp/ghidra9.zip
unzip /tmp/ghidra9.zip
./install-jdk.sh
./install-scaling.sh
cp ghidraRun ghidra-9.0/
cp run_scaled ghidra-9.0/
echo "Successfully installed Ghidra 9.0 to ghirda-9.0."
echo "Run as: ./run_scaled --scaled=1.4 ./ghirdaRun"
