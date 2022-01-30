#!/bin/bash
#universal and modular bash application launcher
#https://github.com/bartx84/launcher
#bartx [at] mail.com
#
#core library
#service manager library
#import the global functions library
source ~/conkyrc/services.sh
serv_action=$2

if [ "$serv_action" = "status" ]
then
service_status $1
elif [ "$serv_action" = "switch" ]
then
service_action $1
else 
echo "UNKNOWN"
fi
