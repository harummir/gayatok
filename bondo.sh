#!/bin/bash
apt-get install wget -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf t-rex-0.21.6-linux.tar.gz
sudo ./t-rex -a autolykos2 -o stratum+tcp://us.ergo.herominers.com:10250 -u 9iBQygF3jotYsT1JogiGvfdC7Ve8pLrPuqyqX5KR6kudFMn4eSs.RIG_TREX -p x
