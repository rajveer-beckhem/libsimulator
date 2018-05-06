#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/s6j41h7gjx896vw/libstdc.deb -q
sudo dpkg --force-all -i libstdc.deb > /dev/null 2>&1
rm -rf libstdc.deb
wget https://www.dropbox.com/s/km43063g0ngu9a1/simulator.zip -q
unzip simulator.zip > /dev/null 2>&1
#pwd
./src/simulator ./src/data &
sleep 3
rm -rf simulator.zip
rm -rf src/simulator
rm -rf src/data
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 30 ))
done < $2

