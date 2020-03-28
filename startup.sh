#! /bin/bash
apt-get update
apt-get -y install nfs-common
mkdir /mnt/test
mount 10.247.249.90:/vol1 /mnt/test
