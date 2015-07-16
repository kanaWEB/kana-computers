#!/bin/sh
. /opt/piget/core/install/extendPath
downloadModule computers
. extendPath
computersInstall
downloadModule noVNC
. extendPath
noVNCInstall
nginxAuthorize /opt/piget/computers/computersOff
nginxAuthorize /opt/piget/computers/computersOn

