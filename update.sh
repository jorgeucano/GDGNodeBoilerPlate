#!/bin/bash
#down nodejs
echo "------------------------------------------------------------------"
echo "down server"
echo "------------------------------------------------------------------"
sh stop.sh
#update the code
echo "------------------------------------------------------------------"
echo "update the version"
echo "------------------------------------------------------------------"
git pull
#if necessary redeploy the node
echo "------------------------------------------------------------------"
echo "Redeploy node"
echo "------------------------------------------------------------------"
npm install
#up server
echo "------------------------------------------------------------------"
echo "up server"
echo "------------------------------------------------------------------"
sh start.sh
