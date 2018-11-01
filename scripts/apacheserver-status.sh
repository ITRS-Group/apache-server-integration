#!/bin/bash

echo "Parameter,Value"

wget http://$APACHEWEBSERVERNAME/server-status?auto -q -O - |sed 's/: /,/' |grep -v Scoreboard