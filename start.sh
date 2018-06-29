#!/bin/bash
rm -rf $HOME/work/sharkstore/docker/logs/master-server/*
docker-compose -p shark up -d --scale ds=5
