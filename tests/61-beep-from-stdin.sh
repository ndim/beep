# SPDX-FileCopyrightText: 2020 Hans Ulrich Niedermann <hun@n-dimensional.de>
# SPDX-FileCopyrightText: 2021 Hans Ulrich Niedermann <hun@n-dimensional.de>
#
# SPDX-License-Identifier: GPL-2.0-or-later

: REQUIRES_HARDWARE

if (sleep 2; echo moo; sleep 2; echo foo; sleep 1; echo erk; sleep 1; echo bla) | ${BEEP} -f 880 -n -f 440 -s -n -f 659; then
    :
else
    echo "Error"
fi
