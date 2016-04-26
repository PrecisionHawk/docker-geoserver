#!/bin/sh

docker build --build-arg TOMCAT_EXTRAS=false --build-arg ORACLE_JDK=true -t precisionhawk/geoserver .
