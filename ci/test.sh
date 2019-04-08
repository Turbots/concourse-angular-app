#!/bin/sh

ls -la
mv ../cache/node_modules source

pushd source/

npm run test

popd