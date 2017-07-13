#!/bin/bash
echo "Your system name is: `whoami`"
echo ""
echo "Your IP address is: `hostname` (`hostname -i`)"
echo ""
echo "The time and date are: `date`"
echo ""
echo "You are in this directory: `pwd`" 
echo " "
echo "These are the files in your directory:" 
ls -lah
echo " "
