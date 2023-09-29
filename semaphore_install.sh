#!/bin/bash
apt-get install snapd -ysnap install semaphore
snap install semaphore
semaphore user add --admin --login gzarba --name=GiacomoZarbaMeli --email=gzarbameli@gmail.com --password=12345
snap set semaphore port=3001 interface=192.168.1.10
snap start semaphore

