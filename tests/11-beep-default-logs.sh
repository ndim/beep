# SPDX-FileCopyrightText: 2020 Hans Ulrich Niedermann <hun@n-dimensional.de>
# SPDX-FileCopyrightText: 2021 Hans Ulrich Niedermann <hun@n-dimensional.de>
#
# SPDX-License-Identifier: GPL-2.0-or-later

: REQUIRES_HARDWARE
env BEEP_LOG_LEVEL=999 ${BEEP} 2>&1 | awk '/ as fd=[1-9][0-9]*/ { fds[$7]=fd_idx++; } /beep_drivers_register/ { drivers[$5]=drv_idx++; } { for (drv in drivers) { gsub(drv, "<DRV" drivers[drv] ">"); }; for (fd in fds) { gsub(fd, "fd=<FD" fds[fd] ">"); }; print; } BEGIN { driver="xyzxyzxyzxyz"; }'
