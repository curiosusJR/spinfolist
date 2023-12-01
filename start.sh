#!/usr/bin/zsh
source .env

{head -n 1 list.csv ; sed 1d list.csv | sort -d -k2,2 -k6,6 -k8,8} | column -t

./bin/smry 
