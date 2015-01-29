#!/bin/bash

git clone https://github.com/jgillich/brackets-rpm.git 

cd brackets-rpm/

yum localinstall brackets-*.x86_64.rpm

ln -s /opt/brackets/brackets.desktop /usr/share/applications/brackets.desktop

cd ..
rm -rf brackets-rpm
