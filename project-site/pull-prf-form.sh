#!/bin/bash
cd /home/ubuntu/nginx-proxy/prf-form && git pull && docker-compose up -d --build --force-recreate
