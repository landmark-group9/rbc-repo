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
*)
	echo wrong option
	echo start and stop only options
          

esac
echo switch case ends
