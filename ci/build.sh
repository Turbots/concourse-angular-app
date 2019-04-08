#!/bin/sh

mv cache/node_modules source

cd source

npm rebuild node-sass # temporary fix
npm run build

cp -R dist ../artifact/