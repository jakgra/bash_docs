# this changes git modified files from unix LF to windows CRLF lines some projects use
# run this after modifying files with sed on windows, because it outputs LF
git ls-files -m | xargs unix2dos.exe 
