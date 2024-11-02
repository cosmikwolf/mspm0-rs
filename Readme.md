
# TI MSPM0 Peripheral Access Crates

**_Note:_** this project is still a work in progress: currently only compatible with MSPM0G3507

The original SVD file from TI contains an error that prevents it from being processed by svdtools or svd-rs. To fix these errors, run the following command on the file first:

```shell
sed -e 's/read-writeonce/read-writeOnce/g' MSPM0G350X.svd
```
