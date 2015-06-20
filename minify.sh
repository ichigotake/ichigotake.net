#!/bin/sh

test -d dist || mkdir dist
tr -d "\n" < index.html > dist/index.html

