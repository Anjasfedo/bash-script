
open vim
`vim [file name]`

insert mode on vim
`i`

write and quit on vim
`:wq`

quit without save on vim
`"q!`

run bash script with bash interpreter
`bash [script name]`

print work directory
`pwd`

code to give intrepreter on bash file (sh)
`#!/bin/bash`

run bash script with intrepreter on it
`./[script name.sh]`

if permission denied, give it permission
`chmod u+x [script name.sh]`

overwrite to file
`echo [text] > [file name.txt]`

append to file
`echo [text] >> [file name.txt]`

word count
`wc -w [file name.txt]`

word count redirect input
`wc -w < [file name.txt]`

EOF
`cat << EOF`
then close with
`EOF`

input redirect triple less
`wc -w <<< ["any string"]`

code equal
`[ [a] = [b] ]` or `[ [a] -eq [b] ]`

create array
`VARIABLE = (one two three four five)`

print all data on array
`echo ${VARIABLE[@]}`

print index data
`echo ${VARIABLE[0]}`

for loop
`for item in ${VARIABLE[@]}; do echo -n $item | wc -c; done`

awk print positional file
`awk '{print $1}' [file name.txt]`

awk print csv file
`awk -F, '{print $1} [csv file name.csv]'`

sed to replace text
`sed 's/[file to replace]/[replace to]/g' [file name.txt]`

create backup file with sed
`sed -i.ORIGINAL 's/[file to replace]/[replace to]/g' [file name.txt]`
