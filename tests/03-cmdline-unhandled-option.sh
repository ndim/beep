# SPDX-FileCopyrightText: 2019 Hans Ulrich Niedermann <hun@n-dimensional.de>
#
# SPDX-License-Identifier: GPL-2.0-or-later

if ${BEEP} --blubb > /dev/null; then
    echo "beep should not have succeeded"
else
    echo "Error: Good."
fi
