#!/bin/bash
sudo nohup /opt/wildfly/bin/standalone.sh -b 0.0.0.0 -bmanagement 0.0.0.0  1>/dev/null 2>&1 &
