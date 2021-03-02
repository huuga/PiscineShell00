#! /bin/bash

#script that shows last 5 commits of Ralf Lacresha

git clone https://github.com/huuga/PiscineShell00.git &> /dev/null
cd PiscineShell00
git log --pretty=format:'%H' | head -5
