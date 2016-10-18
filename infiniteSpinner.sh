#!/bin/bash
echo 'Infinite Command Line Spinner'

while true
do
    echo -ne '/ \r'
    sleep 0.1
    echo -ne '- \r'
    sleep 0.1
    echo -ne '\\ \r'
    sleep 0.1
    echo -ne '| \r'
    sleep 0.1
done
