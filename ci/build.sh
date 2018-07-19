#!/usr/bin/env sh

export ROOT_FOLDER=$( pwd )
export GRADLE_USER_HOME="${ROOT_FOLDER}/.gradle"

cd nug
./gradlew --no-daemon build