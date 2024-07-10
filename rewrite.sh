#! /usr/bin/env bash

echo -e "\n\t\e[1mDoing Things\e[0m"
echo -ne "doing thing 1...\033[0K\r"
sleep 1
echo -e "\rthing 1 done\033[0K\r"
