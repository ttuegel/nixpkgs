#!/bin/sh

# The extra slash at the end of the URL is necessary to stop wget
# from recursing over the whole server! (No, it's not a bug.)
../../build-support/autonix/manifest.sh \
    http://download.kde.org/unstable/applications/14.11.97/src/ \
    -A '*.tar.xz'
