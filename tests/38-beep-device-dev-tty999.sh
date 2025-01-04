# SPDX-FileCopyrightText: 2018 Hans Ulrich Niedermann <hun@n-dimensional.de>
# SPDX-FileCopyrightText: 2019 Hans Ulrich Niedermann <hun@n-dimensional.de>
#
# SPDX-License-Identifier: GPL-2.0-or-later

if ${BEEP} -f "$FREQ" -e /dev/tty999; then
    :
else
    echo "Error"
fi
