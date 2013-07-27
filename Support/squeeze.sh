#!/usr/bin/env bash

SQUEEZER="/Applications/TextMate.app/Contents/SharedSupport/Bundles/Objective-C.tmbundle/Support/list_to_regexp.rb"

cd data

/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby $SQUEEZER < objects.txt > objects_compressed.txt
/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby $SQUEEZER < methods.txt > methods_compressed.txt
/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby $SQUEEZER < properties.txt > properties_compressed.txt

