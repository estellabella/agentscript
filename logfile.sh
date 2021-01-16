#!/bin/bash


#Description: Delete log files 14 days old
#Author: Estelle
#Date: Jan 15 2021 8:35pm


echo -e "\n Deleting files 14 days and older \n"

find /var/log -name "*.log" -type f -mtime +14 -exec rm -rf {} \;
