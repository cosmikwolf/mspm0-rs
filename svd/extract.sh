#!/usr/bin/env bash
for f in vendor/*.zip; do
	unzip -juLL $f '**.svd'
done

# fix mspm0g350x
sed -e 's/read-writeonce/read-writeOnce/g' MSPM0G350X.svd
