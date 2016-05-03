#!/bin/bash

RSYNC='rsync -av --remove-source-files --prune-empty-dirs'

$RSYNC /Users/tom/Dropbox/Camera\ Uploads/*.jpg suiseiseki:/mnt/spare/pictures/camera_uploads
