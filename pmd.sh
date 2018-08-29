#!/bin/bash

cd $HOME
wget https://github.com/pmd/pmd/releases/download/pmd_releases%2F6.6.0/pmd-bin-6.6.0.zip
unzip pmd-bin-6.6.0.zip
alias pmd="$HOME/pmd-bin-6.6.0/bin/run.sh pmd"
pmd -d . -R ruleset.xml -f xml