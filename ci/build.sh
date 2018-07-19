#!/usr/bin/env sh

find .

export ROOT_FOLDER=$( pwd )
GRADLE_HOME="${HOME}/.gradle"
GRADLE_CACHE="${ROOT_FOLDER}/gradle"
[[ -d "${GRADLE_CACHE}" && ! -d "${GRADLE_HOME}" ]] && ln -s "${GRADLE_CACHE}" "${GRADLE_HOME}"

touch .gradle/hiiii

find .

#cd nug
#./gradlew --no-daemon build