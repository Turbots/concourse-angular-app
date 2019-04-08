#!/bin/sh

pushd source/

mv ../cache/node_modules source
npm run build
cp -R dist ../artifact/

popd