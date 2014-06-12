ab
==

Hacked version of Apache Benchmark for load and stress testing REST API


## Dependent Packages

NOTE : Tested on RHEL 6 

```
sudo yum install apr-devel apr-util apr apr-util-devel httpd-tools httpd
```

## Installation

```
git clone git@github.com:ysudhir/ab.git
cd ab
make ab
./ab -n 10000 -c 100 -r http://$HOST_OR_LOAD_BALANCER:8080/$version/$resource/REPLACE
```

NOTE : REPALCE will be replaced with some random number
