#!/usr/bin/env bash
set -e

echo "#############################################################################################"
echo "##################################### Prepare web VM ########################################"

apt-get -qq update
apt-get install -y nginx

echo "Done!"
exit 0
