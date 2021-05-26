#!/usr/bin/env bash
apt-get update && apt-get install default-jre -y
mkdir -p home/jenkins/.ssh
chmod 700 home/jenkins/.ssh
