#!/bin/bash

set -e

select dir in */
do
  ls "${dir}"
done
