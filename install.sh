#!/bin/bash

wget http://ftp.gnu.org/gnu/parallel/parallel-latest.tar.bz2
sudo tar xjf parallel-latest.tar.bz2
cd parallel-*
sudo ./configure && make
sudo make install
cd
clear
echo "install done"
parallel
echo "--------------------------------------------------"
echo "parallel -a file.txt "command {}" "
