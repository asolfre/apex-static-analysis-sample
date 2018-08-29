#!/bin/bash

wget https://github.com/pmd/pmd/releases/download/pmd_releases%2F6.6.0/pmd-bin-6.6.0.zip
unzip pmd-bin-6.6.0.zip
pmd-bin-6.6.0/bin/run.sh pmd -d . -R ruleset.xml -f xml -reportfile pmd-report.xml -l apex