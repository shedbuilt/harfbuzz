#!/bin/bash
./configure --prefix=/usr \
            --with-gobject && \
make -j $SHED_NUMJOBS && \
make DESTDIR="$SHED_FAKEROOT" install
