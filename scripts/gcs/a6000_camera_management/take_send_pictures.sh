#!/bin/bash

fn=$(date +%s)

while [ true ]
do
  gphoto2 --capture-image-and-download --filename image-$fn
  mv image-$fn imgs/
  sleep 5
done
