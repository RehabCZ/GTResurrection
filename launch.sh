#! /bin/bash

# If you are having problems, make sure your java version is 1.8.0_xx with java -version

MIN_RAM='2048M'
MAX_RAM='2048M'

FORGEJAR="forge-1.12.2-14.23.5.2860.jar"

PARAMS="-server -Xms$MIN_RAM -Xmx$MAX_RAM -jar $FORGEJAR nogui"

echo "Starting server"
echo "java $PARAMS"

java $PARAMS
