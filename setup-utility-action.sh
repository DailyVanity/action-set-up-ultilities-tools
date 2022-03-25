#!/bin/bash
set -e
echo "Updating apt"
sudo apt-get update

echo "installing PY"
sudo apt-get -y install pv