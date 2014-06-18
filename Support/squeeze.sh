#!/usr/bin/env bash

SQUEEZER="/Applications/TextMate.app/Contents/SharedSupport/Bundles/Objective-C.tmbundle/Support/list_to_regexp.rb"

cd data

ruby18 $SQUEEZER < objects.txt > objects_compressed.txt
ruby18 $SQUEEZER < methods.txt > methods_compressed.txt
ruby18 $SQUEEZER < properties.txt > properties_compressed.txt

