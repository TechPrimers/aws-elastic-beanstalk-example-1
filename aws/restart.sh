#!/usr/bin/env bash

ls -lrt /var/lib/tomcat8/webapps
ls -lrt /usr/share/tomcat8/webapps/

service tomcat7 stop
service tomcat7 start

