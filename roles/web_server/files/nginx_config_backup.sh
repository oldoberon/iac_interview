#!/bin/bash

backup_dir=/var/nginx_backups

mkdir -p $backup_dir
tar -zcvf $backup_dir/nginx_config_$(date +"%Y-%m-%d_%H-%M-%S").tar.gz /etc/nginx
