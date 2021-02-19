#!/usr/bin/env bashio

URL=$(jq --raw-output ".URL" /data/options.json)
python3 homeurl.py $URL
