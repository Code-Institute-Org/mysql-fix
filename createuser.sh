#!/bin/bash

sudo mysql -e "CREATE USER '${C9_USER}'@'%' IDENTIFIED BY '';"
sudo mysql -e "GRANT ALL PRIVILEGES ON *.* TO '${C9_USER}'@'%' WITH GRANT OPTION;"