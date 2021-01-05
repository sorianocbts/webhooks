#!/bin/bash
cd /home/ubuntu/nginx-proxy/prf-backend && git pull && docker-compose up -d --build --force-recreate
