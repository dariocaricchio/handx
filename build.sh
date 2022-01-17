#!/bin/bash

cp -r ../handx /opt/build/

set -ev

cd exampleSite/
hugo --themesDir ../../
cd ..
