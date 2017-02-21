set -e

cd /bundle/bundle/programs/server/npm/node_modules/meteor/npm-container
npm config set unsafe-perm true
npm rebuild
