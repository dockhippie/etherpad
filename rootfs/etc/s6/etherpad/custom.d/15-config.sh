#!/bin/bash

echo "> writing etherpad config"
/usr/bin/templater -d -p etherpad -o /srv/www/settings.json /etc/templates/settings.tmpl

if [[ $? -ne 0 ]]
then
  /bin/s6-svscanctl -t /etc/s6
  exit 1
fi
