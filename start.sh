#!/bin/bash
rm -rf /Users/gaojianlong/work/sharkstore/docker/logs/master-server/*
docker-compose -p shark up -d --scale ds=5
