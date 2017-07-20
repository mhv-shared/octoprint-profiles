#!/bin/bash

echo "@reboot cd $PWD && ./update.sh" > crontab
crontab -l -u $USER | cat < crontab | crontab -u $USER -
