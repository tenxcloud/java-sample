#!/bin/bash

cp -rf /root/hello/. ${CATALINA_HOME}/webapps/hello/

exec ${CATALINA_HOME}/bin/catalina.sh run