#!/usr/bin/env bash
echo "Hello World"

echo "Hello $USER"
echo "Hey i am $USER and will be telling you about the current processes"
echo "Running processes List"
ps
echo "Hey what's Your First Name?"
read a
echo "welcome Mr./Mrs. $a, would you like to tell us, Your Last Name"
read b
echo "Thanks Mr./Mrs. $a $b for telling us your name"
echo "*******************"
echo "Mr./Mrs. $b, it's time to say you good bye"