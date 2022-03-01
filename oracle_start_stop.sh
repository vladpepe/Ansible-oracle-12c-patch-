#!/bin/bash
# description: Oracle auto start-stop script.
case "$1" in
         'start')
                echo "Startup database [$ORACLE_SID]..."
                sqlplus / as sysdba <<EOF
                startup;
                exit
EOF
                ;;
         'stop')
                echo "Shutdown database [$ORACLE_SID]..."
                sqlplus / as sysdba <<EOF
                shutdown immediate;
                exit
EOF
                ;;
esac
