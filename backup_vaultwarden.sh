#!/bin/bash
docker run --rm --volumes-from vaultwarden -v /mnt/backup/backvaultwarden:/backup busybox tar cvfz /backup/backup+(date).tar /data/
