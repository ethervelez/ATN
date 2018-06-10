#!/bin/ash
#Alpine Tezos Node Setup

apk update
apk upgrade
apk add bash nano py-pip
apk add docker
pip install docker-compose
reboot
