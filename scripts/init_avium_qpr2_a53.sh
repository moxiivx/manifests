#!/bin/bash

###-------------------------
###         vars
###-------------------------

# xmls
s5e8825xml="$HOME/manifests/a53/avium/qpr2/s5e8825.xml"
mainmanifest="$HOME/manifests/a53/avium/qpr2/manifest.xml"

# path to copy to
pathtcpt1="$HOME/roms/avium-qpr2/.repo/"
pathtcpt2="$HOME/roms/avium-qpr2/.repo/manifests/"

###--------------------------
###      copying stuff
###--------------------------

# copy stuff
echo "copying mainfests"
cp "$mainmanifest" "$pathtcpt1"
cp "$s5e8825xml" "$pathtcpt2"
echo "done..."
