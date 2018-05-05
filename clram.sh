#!/bin/bash
#This scripts were created by Khit Minnyo for Kali and Linux systems to clean RAM usage (especially buff/cache memory)
#for condition
echo "Before Cleaning"
#to look up free memory
free -h
#clean ram cmds
sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches
sync; echo 3 > /proc/sys/vm/drop_caches
#seprate space
echo " "
#to compare 
echo "After Cleaning"
#to check free memory again
free -h
#creator
echo "Scripts Created By: "
echo "          __  ___     _ _    ___  __ _                         "
echo "          | |/ / |__ (_) |_  |  \/  (_)_ __  _ __  _   _  ___  "
echo "          | ' /| '_ \| | __| | |\/| | | '_ \| '_ \| | | |/ _ \ "
echo "          | . \| | | | | |_  | |  | | | | | | | | | |_| | (_) |"
echo "          |_|\_\_| |_|_|\__| |_|  |_|_|_| |_|_| |_|\__, |\___/ "
echo "                                                   |___/ "
echo "®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®"