#!/bin/bash

mv -f ../. /opt/build/handx/

set -ev

cd exampleSite/
hugo --themesDir ../../
cd ..
