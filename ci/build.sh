#!/bin/sh

mv cache/node_modules source

cd source

npm rebuild node-sass # temporary fix
npm run prod

cp -R dist ../artifact/

ls -la ../artifacts