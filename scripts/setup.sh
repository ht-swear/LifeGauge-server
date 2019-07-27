#!/bin/bash

cd `dirname $0`

npm install firebase-functions@latest firebase-admin@latest --save
npm install -g firebase-tools

firebase login