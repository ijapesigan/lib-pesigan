#!/bin/bash

git clone git@github.com:ijapesigan/lib-pesigan.git
rm -rf "$PWD.git"
mv lib-pesigan/.git "$PWD"
rm -rf lib-pesigan
