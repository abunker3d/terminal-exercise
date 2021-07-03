#!/bin/zsh

# PART I
mkdir first #1
cd first #2
touch person.txt #3
move person.txt another.txt #4
cp another.txt copy.txt #5
rm copy.txt #6
cd ..
cp -r first second #7
rm -rf second

# PART II
# 1) "man" displays the documentation of the command you type directly after seperated by a space. To scroll, press the up and down arrow keys. To "quit" the documentation press "q".
# 2) The -l flag lists all files in long format. The -a flag includes hidden files and folders (any file who's name starts with a period).
# 3) To jump between words on macos terminal press opt + right/left arrows.
# 4) control + e get you to the end of a line
# 5) control + a jumps you to the beginning of a line
# 6) control + w delete the word your cursor is on
# 7) Terminal is the interface to use the shell. Shell is the "language" the terminal uses. Different shells such as zsh, bash, etc. may be installed and used.
# 8) An absolute path is the entire path starting with ~ to a file/folder .
# 9) A relative path starts with your current folder and directs to the folder/file desired.
# 10) A flag is an optional parameter for a command in terminal. ls -a, rm -rf, cp -r.
# 11) The rm command removes a file/folder. -r recursively deletes all files within a folder and -f "forces" it without prompting for confirmation.


