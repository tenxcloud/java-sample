#!/bin/bash

cp -rf /app/* ${CATALINA_HOME}/webapps/hello/

exec ${CATALINA_HOME}/bin/catalina.sh run
