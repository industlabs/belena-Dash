#!/bin/bash
if [[ $BALENA_DEVICE_TYPE == *"raspberry"* ]]; 
  then
  echo -n 1 > /sys/class/backlight/rpi_backlight/bl_power
  else
  vbetool dpms off
fi
