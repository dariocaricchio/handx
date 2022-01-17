#!/bin/bash

cp -r ../. /opt/build/handx/

set -ev

cd exampleSite/
hugo --themesDir ../../
cd ..
