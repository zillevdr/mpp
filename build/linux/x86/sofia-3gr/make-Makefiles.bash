#!/bin/bash
# Run this from within a bash shell
cmake -G "Unix Makefiles" \
	-DCMAKE_TOOLCHAIN_FILE=./sofia-3gr.linux.cross.cmake \
	-DCMAKE_RKPLATFORM_ENABLE=ON \
	../../../../  && ccmake  ../../../../
