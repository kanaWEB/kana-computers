#!/bin/sh
/pi/install computers
/pi/install noVNC

/do/nginx/authorize /do/computers/off
/do/nginx/authorize /do/computers/on
/do/nginx/authorize /do/computers/sleep
/do/nginx/authorize /do/computers/radioOff
/do/nginx/authorize /do/noVNC/start

/do/computers/installAsService
/do/nginx/authorize /do/computers/start
/do/nginx/authorize /do/computers/stop

/do/kana/check
