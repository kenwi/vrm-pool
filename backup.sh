#!/bin/bash

name=$(date | sed -e 's/ /./g')

cd /
tar -cpzf "/root/backup.${name}.tar.gz" --exclude=/backup.tar.gz --one-file-system / 