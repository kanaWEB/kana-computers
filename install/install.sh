#!/bin/sh
apt-get -f install samba-common-bin ethtool
apt-get -f install sshpass
apt-get -f install wakeonlan
DIR="$( cd "$( dirname "$0" )" && pwd )"
cd $DIR
cd ..
chown root:www-data ./actions/switchvnc/bin/noVNC/utils/websockify
chmod +sx ./actions/switchvnc/bin/noVNC/utils/websockify