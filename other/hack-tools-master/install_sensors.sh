#!/bin/bash
#set -x

# include subroutines
source "$(dirname ${BASH_SOURCE[0]})"/_install_subs.sh

warn_about_superuser
install_fakesmc_sensor_kexts
rebuild_kernel_cache

#EOF
