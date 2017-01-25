#!/bin/bash

# Cleanup dirs
rm -rf tmp/site.building tmp/site.old
mkdir -p tmp/site.building

# Recursively copy files build final web dir
cp -R vendor/WordPress/WordPress/* tmp/site.building
cp -R public/* tmp/site.building

# Move built web dir into place
mkdir -p site
mv site tmp/site.old && mv tmp/site.building site
rm -rf tmp/site.old

# Remove files to slim down slug if we're on Heroku
if [ ! -e .sluglocal ]
then
	rm -rf vendor/WordPress
	rm -rf public
fi
