#!/bin/bash
pkill frecon &
XDG_RUNTIME_DIR=/run MESA_LOADER_DRIVER_OVERRIDE=i965 /usr/local/bin/weston -B drm-backend.so &
disown