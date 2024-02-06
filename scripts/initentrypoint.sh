#!/bin/sh

rm -rf /mnt/sites/* /mnt/modules/* /mnt/themes/*
mkdir -p /mnt/sites /mnt/modules /mnt/themes
cp -prR --no-preserve=mode /src/drupal/web/themes/* /mnt/themes/
cp -prR --no-preserve=mode /src/drupal/web/modules/* /mnt/modules/
cp -prR --no-preserve=mode /src/drupal/web/sites/* /mnt/sites/
