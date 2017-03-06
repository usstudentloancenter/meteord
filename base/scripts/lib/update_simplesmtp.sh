#!/usr/bin/env bash
# Old versions of simplesmtp (like those packaged with our dated version of
# Meteor, 1.3.4) will fail on newer versions of Node (0.12+). We must install
# a newer version.

set -e

cd /bundle/bundle/programs/server/npm/node_modules/meteor/email
rm -r node_modules/simplesmtp
npm install simplesmtp@0.3.35
