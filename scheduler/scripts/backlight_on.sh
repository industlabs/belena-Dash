#!/bin/bash
if [[ $BALENA_DEVICE_TYPE == *"raspberry"* ]]; 
  then
  echo -n 0 > /sys/class/backlight/rpi_backlight/bl_power
  else
  vbetool dpms on
fi
