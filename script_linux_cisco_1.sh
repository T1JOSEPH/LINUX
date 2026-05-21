#!/bin/bash
# Cisco Linux Homework
# Student: Jose

ls
# Show files and folders.

ls -a
# Show hidden files.

ls -l
# Show more information about files.

ls -lah
# Show hidden files and file sizes.

ls Documents
# Show files inside Documents folder.

aptitude moo
# Funny Linux easter egg command.

aptitude -v moo
# Show more funny messages.

pwd
# Show current directory.

cd Documents
# Go to Documents folder.

cd /
# Go to root directory.

cd /home/sysadmin
# Go to specific directory.

cd ..
# Go back one folder.

ls -l /var/log/
# Show log files information.

ls -lt /var/log/
# Show logs sorted by date.

ls -lS /var/log/
# Show logs sorted by size.

ls -lSr /var/log/
# Show small files first.

su
# Change to another user.

sl
# Show train animation in terminal.

cd ~/Documents
# Go to Documents in home folder.

ls -l hello.sh
# Show information about hello.sh file.

chmod u+w hello.sh
# Give write permission to user.

sudo chown user:user hello.sh
# Change owner of file.

cat hello.sh
# Show all content of file.

head hello.sh
# Show first lines of file.

tail hello.sh
# Show last lines of file.

head -n 5 hello.sh
# Show first 5 lines.

cp hello.sh backup.sh
# Copy hello.sh file.

dd if=/dev/zero of=/tmp/swapex bs=1M count=50
# Create 50MB file with zeros.