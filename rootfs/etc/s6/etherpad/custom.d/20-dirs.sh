#!/bin/bash

echo "> creating node_modules dir"
mkdir -p /var/lib/etherpad/node_modules

echo "> linking node_modules dir"
ln -sf /var/lib/etherpad/node_modules /srv/www/node_modules

echo "> linking etherpad dir"
ln -sf /srv/www/src /srv/www/node_modules/ep_etherpad-lite
