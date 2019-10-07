#!/bin/bash

set -e

IFS="
"
for name in $(lsusb)
do
  echo "${name}"
done
