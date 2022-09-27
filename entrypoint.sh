#!/bin/sh
sed -i "s/SYNAPSE_DB_PASSWORD/$SYNAPSE_DB_PASSWORD/" /data/homeserver.yaml
/start.py $@
