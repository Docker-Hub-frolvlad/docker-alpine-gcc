[![Docker Stars](https://img.shields.io/docker/stars/frolvlad/alpine-gcc.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-gcc/)
[![Docker Pulls](https://img.shields.io/docker/pulls/frolvlad/alpine-gcc.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-gcc/)


C/C++ (GCC) Docker image
========================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[C/C++ compilers](https://gcc.gnu.org/) (gcc/g++ packages).

Download size of this image is only:

[![](https://images.microbadger.com/badges/image/frolvlad/alpine-gcc.svg)](http://microbadger.com/images/frolvlad/alpine-gcc "Get your own image badge on microbadger.com")


Usage Example
-------------

```bash
$ echo -e '#include <stdio.h>\nint main() { printf("Hello World\\n"); }' > qq.c
$ docker run --rm -v `pwd`:/tmp frolvlad/alpine-gcc gcc --static /tmp/qq.c -o /tmp/qq
```

Once you have run these commands you will have `qq` executable in your current directory and if you
execute it, you will get printed 'Hello World'!
