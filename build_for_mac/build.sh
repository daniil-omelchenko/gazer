#!/bin/sh

cd build_for_mac
rm -r -f build dist

pyinstaller -F -w build.spec
