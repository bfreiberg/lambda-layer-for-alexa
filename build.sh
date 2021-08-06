# based on instructions from
# https://github.com/alexa/alexa-cookbook/blob/master/guides/lambda-layers/src/nodejs8.10/build-node-layer.sh

### build layer ###
mkdir node_layer
cd node_layer
# copy license
cp ../LICENSE LICENSE
# create actual layer contents folder
mkdir nodejs
cd nodejs
# copy package.json
cp ../../package.json package.json
# install packages
npm install
rm package-lock.json
cd node_modules
# enable extented globbing
shopt -s extglob
# remove all unnecessary modules
rm -rf !(ask*|i18n*|alexa*|@babel*)
cd ../..
# create layer archive
#zip ../node_layer.zip * -r
zip a -r ../node_layer.zip *