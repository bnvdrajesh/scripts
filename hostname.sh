#!/bin/bash
sudo echo $(ip r show|grep " src "|cut -d " " -f 12) $(hostname) >> /etc/hosts