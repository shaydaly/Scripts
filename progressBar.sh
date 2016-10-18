#!/bin/bash
echo 'Standard Progress Bar '

echo -ne '                         (0%)\r'
sleep 0.5
echo -ne '####                    (20%)\r'
sleep 0.5
echo -ne '########                (40%)\r'
sleep 0.5
echo -ne '############            (60%)\r'
sleep 0.5
echo -ne '################        (80%)\r'
sleep 0.5
echo -ne '####################   (100%)\r'
sleep 0.5
echo -ne "$(tput setaf 2)Job Complete!$(tput sgr0)                  \r"
sleep 0.5
echo -ne '\n'
