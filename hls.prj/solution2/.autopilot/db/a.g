#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/student/kl694/ece5775/final/hls.prj/solution2/.autopilot/db/a.g.bc ${1+"$@"}
