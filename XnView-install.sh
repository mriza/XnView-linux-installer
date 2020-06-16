#! /bin/bash
curl -# https://download.xnview.com/XnViewMP-linux-x64.tgz -o XnViewMP-linux-x64.tgz
tar xvzf XnViewMP-linux-x64.tgz
cp -R XnView /opt/
cp /opt/XnView/XnView.desktop /usr/share/applications/