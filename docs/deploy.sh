#!/bin/bash

# 使用 sudo 执行需要特权的命令
sudo docker-compose pull moviepilot-v2:latest
sudo docker-compose up -d moviepilot-v2:latest 