grep -rl SOME_MACRO include | xargs -n 1 sed -i -e 's|SOME_MACRO\(.*\)macroArgN\(.*\)macroArgM\(.*\)marcoArgO\(.*\)|SOME_MACRO\1Prefix::macroArgN\2Prefix::macroArgM\3Prefix::macroArgO\4|'

# multiline using perl instead of sed:
grep -rl 'To parse this JSON data' some/directory/ | xargs -n 1 perl -0777 -i -pe 's/\/\/  To parse this JSON data.*\#pragma once/\#pragma once/s'


# maybe fix line endings with the fix_git_line_endings_windows.sh script in this folder
