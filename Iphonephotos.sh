#!/bin/bash
echo "Transfering all your photos into your pictures folder..."
gphoto2 --port=usb: -R -P
