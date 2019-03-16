#! /usr/bin/env sh
for ffile in $(ls *changes); do
	dput -f i2p-ppa $ffile
done
