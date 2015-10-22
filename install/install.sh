#!/bin/sh
/system/downloadModule computers
/system/computers/install
/system/downloadModule noVNC
/do/noVNC/install
/do/nginx/authorize /do/computers/off
/do/nginx/authorize /do/computers/on
/do/nginx/authorize /do/noVNC/start
