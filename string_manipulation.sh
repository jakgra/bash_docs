#!/bin/bash

# To lowercase (needs bash 4):
orig="HELLO WORLD"
echo "${orig,,}"
# Replace
orig="buhu behe hehe"
replace="behe"
with="bruuumbruuum"
echo "${orig/$replace/$with}"
# Replace with empty string/delete substring
echo "${orig/$replace/}"
