#!/bin/bash

killall webhook
/usr/bin/webhook -hooks /home/ubuntu/webhooks/hooks.json -port 9001 -verbose
