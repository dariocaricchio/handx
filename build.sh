#!/bin/bash

cp ../. /opt/build/handx/

set -ev

cd exampleSite
hugo --themesDir ../..
cd ..
