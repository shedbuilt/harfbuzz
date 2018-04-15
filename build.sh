#!/bin/bash
./configure --prefix=/usr \
            --with-gobject && \
make -j $SHED_NUM_JOBS && \
make DESTDIR="$SHED_FAKE_ROOT" install
