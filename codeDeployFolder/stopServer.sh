#!/bin/bash
sudo /home/ubuntu/wildfly-9.0.1.Final/bin/jboss-cli.sh --connect --command=:shutdown
sudo sleep 10
sudo rm -Rf /home/ubuntu/wildfly-9.0.1.Final/standalone/deployments/*