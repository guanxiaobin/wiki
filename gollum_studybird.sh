#!/bin/bash
#PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
#export PATH
scriptDir=$(cd "$(dirname "$0")";pwd)
configFile=${scriptDir}/gollum_config_plantuml.rb
gollum   -b studybird --show-all  --adapter rugged --port 10001  --css --config $configFile  --allow-uploads dir $scriptDir
