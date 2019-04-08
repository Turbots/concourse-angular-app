#!/bin/sh

cp -R cache/node_modules source

cd source

npm rebuild node-sass # temporary fix
npm run test