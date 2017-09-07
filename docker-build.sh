#!/usr/bin/env bash

# @Author: wangding
# @Date:   2017-09-08 00:28:17
# @Last Modified by:   wangding
# @Last Modified time: 2017-09-08 00:28:46
docker run --rm -v $PWD/source:/usr/src/app/source -v $PWD/build:/usr/src/app/build -w /usr/src/app/source slate_app bundle exec middleman build --clean