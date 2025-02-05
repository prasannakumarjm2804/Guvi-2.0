#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u prasannakumarjm -p Docker@34#
    docker tag test prasannakumarjm/task2
    docker push prasannakumarjm/task2
    
