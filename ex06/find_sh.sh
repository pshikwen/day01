# !/bin/sh.
find . -name \*.sh -print0 | xargs -0 basename -a -s .s
