#!/bin/bash
[[ -d ~/.sbt ]] && cp ./sbt-repositories ~/.sbt/repositories
[[ -d ~/.gradle ]] && cp ./init.gradle ~/.gradle/init.gradle
[[ -d ~/.m2 ]] && cp ./settings.xml ~/.m2/settings.xml
