#!/bin/bash
sudo nohup /home/ubuntu/wildfly-9.0.1.Final/bin/standalone.sh -b 0.0.0.0 -bmanagement 0.0.0.0  1>/dev/null 2>&1 &