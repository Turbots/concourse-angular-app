#!/bin/sh

mv ../cache/node_modules source

cd source

npm run build

cp -R dist ../artifact/