#!/bin/bash


printf "Invoke script as argument to perl:\n"
perl ./same-dir-script
perl ./scripts/other-dir-script

printf "\nInvoke script as executable:\n"
export PATH="$PWD:$PWD/scripts:$PATH"
same-dir-script
other-dir-script

