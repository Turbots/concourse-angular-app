#!/bin/sh

pushd source/

mv ../cache/node_modules source
npm run test

popd