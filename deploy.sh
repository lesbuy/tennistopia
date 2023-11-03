#!/bin/bash

cd unpackage/dist/build/h5
rm topia.tar.gz
tar czf topia.tar.gz *
scp topia.tar.gz ubuntu@66.42.39.26:/home/ubuntu/single_page_web/build
