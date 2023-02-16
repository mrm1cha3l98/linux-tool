#!/bin/bash
# Version 0.1 create in 02/16/2022
# edit this script and replace hostname and ip with your data
read -r -p "Write the server to connect or the IP (hostname):" serverName

case $serverName in 
    "hostname")
        echo "you have chosen server (ip)";
        ssh user@ip
        ;;
    "hostname")
        echo "you have chosen server (ip)";
        ssh user@ip
        ;;
    *)
        echo "error"
        ;;
esac


#this script is only for study and test. You can use it every day but this is the zero version. Take this script only for example