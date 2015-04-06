C/C++ (GCC) Docker image
========================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[C/C++ compilers](https://gcc.gnu.org/) (gcc/g++ packages).

Total size of this image is only 114MB!


Usage Example
-------------

```bash
$ echo -e '#include <stdio.h>\nint main() { printf("Hello World\\n"); }' > qq.c
$ docker run --rm -v `pwd`:/tmp frolvlad/alpine-gcc gcc --static /tmp/qq.c -o /tmp/qq
```

Once you have run these commands you will have `qq` executable in your current directory and if you
execute it, you will get printed 'Hello World'!
