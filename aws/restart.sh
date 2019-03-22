#!/usr/bin/env bash

echo "Present inside restart.sh"
ls -lrt /var/lib/tomcat8/webapps
ls -lrt /usr/share/tomcat8/webapps/

service tomcat8 stop
service tomcat8 start

