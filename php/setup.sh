#!/bin/bash                                                                                                                                                                         
# This script takes two parameters!
# (1) Your group name
# (2) Your main port number

echo "Setting up the Apache server config file...";
echo " for group: [$1]";
echo " on port:   [$2]";

if [ "$1" ] && [ "$2" ]; then
    sed -i s/mattman/$1/g conf/httpd.conf
    sed -i s/4801/$2/g conf/httpd.conf
else
    echo "Error: You must provide two parameters to this script - your group name and your port number.";
fi
