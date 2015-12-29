#! /bin/bash

set -e

JOB_DIR=/var/jenkins_home/jobs
tar xvf /tmp/jobs.tar -C /var/jenkins_home

#while read spec || [ -n "$spec" ]; do
#    plugin=(${spec//:/ });
#    [[ ${plugin[0]} =~ ^# ]] && continue
#    [[ ${plugin[0]} =~ ^\s*$ ]] && continue
#    [[ -z ${plugin[1]} ]] && plugin[1]="latest"
#    echo "Downloading ${plugin[0]}:${plugin[1]}"
#
#    if [ -z "$JENKINS_UC_DOWNLOAD" ]; then
#      JENKINS_UC_DOWNLOAD=$JENKINS_UC/download
#    fi
#    curl -sSL -f ${JENKINS_UC_DOWNLOAD}/plugins/${plugin[0]}/${plugin[1]}/${plugin[0]}.hpi -o $REF/${plugin[0]}.jpi
#    unzip -qqt $REF/${plugin[0]}.jpi
#done  < $1
