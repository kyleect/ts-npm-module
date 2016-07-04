#!/usr/bin/env bash

set -e

PATH=$PATH:"./node_modules/.bin"

typings install
typings install -G dt~mocha
typings install -G dt~mocha-node
typings install -G dt~node