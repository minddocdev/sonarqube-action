#!/bin/bash

sonar-scanner \
-Dsonar.login="$INPUT_LOGIN" \
-Dsonar.host.url="$INPUT_URL" \
-Dsonar.projectBaseDir="$INPUT_BASEDIR" \
-Dsonar.projectKey="$INPUT_APP" \
-Dsonar.projectName="$INPUT_APP" \
-Dsonar.scm.provider=git \
-Dsonar.sourceEncoding=UTF-8 \
