composer-debian
===============

Dependency Manager for PHP: Debian/Ubuntu package

[![Build Status](https://travis-ci.org/HanXHX/composer-debian.svg)](https://travis-ci.org/HanXHX/composer-debian)


Create package
--------------

```
dpkg-buildpackage -us -uc -b
```


New upstream version
--------------------

- Use command "debchange"
- Change version in Makefile

