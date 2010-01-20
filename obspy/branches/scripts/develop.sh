#!/bin/bash

PACKAGES="core gse2 mseed sac seisan sh wav xseed signal imaging arclink \
seishub fissures"

# Go from here to ObsPy root directory
cd ../../..

# Link all packages to python2.x/lib/site-packages/
for NAME in $PACKAGES; do
    cd obspy.$NAME/trunk
    python setup.py develop -N -U
    cd ../..
done

# Link also ObsPy namespace package
cd obspy/trunk
python setup.py develop -N -U
cd ../..

# Go back to scripts directory
cd obspy/branches/scripts
