# write

set(file_path "io.txt")

file(WRITE ${file_path} "Hello ")
file(APPEND ${file_path} "World")

file(WRITE "hi.sh" [[
#!/bin/bash
echo "hello"
]])
