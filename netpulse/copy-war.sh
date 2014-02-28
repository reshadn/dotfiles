#!/bin/sh
rm -Rf /Library/Tomcat/work
rm -Rf /Library/Tomcat/webapps/ROOT
rm /Library/Tomcat/webapps/ROOT.war
cp ~/netpulse/server-galaxy/web/build/libs/galaxy-1.1.0-SNAPSHOT.war /Library/Tomcat/webapps/ROOT.war