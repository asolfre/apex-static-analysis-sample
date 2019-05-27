# apex-static-analysis-sample

[![Build Status](https://travis-ci.org/asolfre/apex-static-analysis-sample.svg?branch=master)](https://travis-ci.org/asolfre/apex-static-analysis-sample)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/0bc9357968254528aa64a0e35d9d94a4)](https://app.codacy.com/app/asolfre/apex-static-analysis-sample?utm_source=github.com&utm_medium=referral&utm_content=asolfre/apex-static-analysis-sample&utm_campaign=Badge_Grade_Settings)
[![Maintainability](https://api.codeclimate.com/v1/badges/202c47c57fe341e605ea/maintainability)](https://codeclimate.com/github/asolfre/apex-static-analysis-sample/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/202c47c57fe341e605ea/test_coverage)](https://codeclimate.com/github/asolfre/apex-static-analysis-sample/test_coverage)

Sample app to test apex static code analysis tools.

## Codacy

[See it live](https://app.codacy.com/app/asolfre/apex-static-analysis-sample?utm_source=github.com&utm_medium=referral&utm_content=asolfre/apex-static-analysis-sample)

## Codeclimate

[See it live](https://codeclimate.com/github/asolfre/apex-static-analysis-sample/maintainability)

## PMD

First, install PMD by running:

```shell
cd $HOME
curl -OL https://github.com/pmd/pmd/releases/download/pmd_releases%2F6.15.0/pmd-bin-6.15.0.zip
unzip pmd-bin-6.15.0.zip
alias pmd="$HOME/pmd-bin-6.15.0/bin/run.sh pmd
```

Then the analysis can be triggered with:

```shell
pmd -d . -R apex_ruleset.xml -f xml -reportfile pmd-report.xml -l apex
```

## SonarCloud

As SonarCloud does not support Apex language, an attempt to use SonarCloud as other tools collector is done. A PMD analysis is triggered in TravisCI and exported to SonarCloud by specifiying 'sonar.java.pmd.reportPaths=./pmd-report.xml' in the sonar-project.properties.

TravisCI builds: [https://travis-ci.org/asolfre/apex-static-analysis-sample/builds/](https://travis-ci.org/asolfre/apex-static-analysis-sample/builds/)

[Live SonarCloud Project](https://sonarcloud.io/dashboard?id=apex-static-analysis-sample)