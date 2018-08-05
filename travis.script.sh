#!/bin/bash

echo $APP_NAME
echo $SCHEME
echo $DEVICE

if [[ $TRAVIS_BUILD_STAGE_NAME != "snapshot-test" && $TRAVIS_BUILD_STAGE_NAME != "snapshot-analyze" ]]; then
  echo "Compilation"
fi

exit $?