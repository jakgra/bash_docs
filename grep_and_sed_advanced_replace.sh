grep -rl SOME_MACRO include | xargs -n 1 sed -i -e 's|SOME_MACRO\(.*\)macroArgN\(.*\)macroArgM\(.*\)marcoArgO\(.*\)|SOME_MACRO\1Prefix::macroArgN\2Prefix::macroArgM\3Prefix::macroArgO\4|'
