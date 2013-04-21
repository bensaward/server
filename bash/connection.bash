#!/bin/bash

#	Written by Ben Saward (benjamin.saward@gmail.com)
#
#	Script to check connection to the internet.
#	Must be executed by crontab every half an
#	hour of so BY ROOT!

check_log()
{
  if [ ! -e 

check_network()
{
  if [ ! -e test.html ]
    then
      wget google.com > test.html
      
      if [ ! -e test.html ]
	then
	  echo "Connection lost at `date`" >> $CONNECTION_LOG
	  $NETWORKING restart
	
	else
	  rm test.html
      
      fi
      
    else
      filename=`date '+%d_%m_%Y-%H:%M'`.html
  fi
}
