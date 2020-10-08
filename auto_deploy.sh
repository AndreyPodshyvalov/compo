#!/bin/bash
echo 'How old are you?'

read age

if [ -z $age ]
then
    echo 'You can drink.'
else
    echo 'You are too young to drink.'
fi

