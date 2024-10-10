#!/usr/bin/env bash
for f in vendor/*.zip; do
	unzip -juLL $f '**.svd'
done

# fix mspm0g350x
mv MSPM0G350X.svd mspm0g350x.svd
sed -e 's/read-writeonce/read-writeOnce/g' mspm0g350x.svd
