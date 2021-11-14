#!/bin/bash


#syantax for "switch case"
echo switch case starts
case $1 in
start)	
	echo switch case starting
	echo switch case started;;
stop)
	echo switch case ending
        echo switch case ended;;
	
restart)
       echo switch case restarting
       echo switch case restarted;;

*)
	echo wrong option
	echo only start restart & stop options available
          

esac
echo switch case ends
