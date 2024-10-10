


The original SVD file from TI contains an error that prevents it from being processed by svdtools or svd-rs. To fix these errors, run the following command on the file first:

```shell
sed -e 's/read-writeonce/read-writeOnce/g' MSPM0G350X.svd
```
