#!/bin/bash
for number in {1..3}
do
  yum install nodejs -y
done
cd /tmp/apigee/ansible-scripts/startup-scripts/vaults
npm install
npm start
