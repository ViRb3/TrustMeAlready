#!/bin/bash

echo "${KEYSTORE}" | base64 -d > app/secret.keystore

echo "storePassword=${STORE_PASSWORD}" >> keystore.properties
echo "keyPassword=${KEY_PASSWORD}" >> keystore.properties
echo "keyAlias=release" >> keystore.properties
echo "storeFile=secret.keystore" >> keystore.properties