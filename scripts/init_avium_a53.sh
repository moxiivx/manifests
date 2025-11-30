#!/bin/bash

###-------------------------
###         vars
###-------------------------

# xmls
s5e8825xml="$HOME/manifests/a53/avium/s5e8825.xml"
mainmanifest="$HOME/manifests/a53/avium/manifest.xml"

# path to copy to
pathtcpt1="$HOME/roms/avium/.repo/"
pathtcpt2="$HOME/roms/avium/.repo/manifests/"

###--------------------------
###      copying stuff
###--------------------------

# copy stuff
echo "copying mainfests"
cp "$mainmanifest" "$pathtcpt1"
cp "$s5e8825xml" "$pathtcpt2"
echo "done..."
