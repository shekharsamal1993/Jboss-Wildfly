#!/bin/bash
sudo /opt/wildfly/bin/jboss-cli.sh --connect --command=:shutdown
sudo sleep 10
sudo rm -Rf /opt/wildfly/standalone/deployments/*
