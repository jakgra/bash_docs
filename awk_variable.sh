#!/bin/bash

awk --lint --posix -v name="$(date)" 'BEGIN {split(name, name_arr); print name_arr[3]}'
