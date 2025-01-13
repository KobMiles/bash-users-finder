#!/bin/bash
echo "Users with /bin/bash CLI:"
sudo awk -F : '{print "user: "$1, $7}' /etc/passwd | grep /bin/bash
