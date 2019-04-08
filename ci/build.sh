#!/bin/bash

export TERM=${TERM:-dumb}
cd resource-tutorial/gradle-examples/gradle-example
./gradlew --no-daemon artifactoryPublish
