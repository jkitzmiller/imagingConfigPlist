#! /bin/bash

plist="com.jamfsoftware.image.plist" # Absolute path to the plist

echo "<result>`defaults read $plist image`</result>"

exit 0