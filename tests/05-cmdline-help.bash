# SPDX-FileCopyrightText: 2019 Hans Ulrich Niedermann <hun@n-dimensional.de>
#
# SPDX-License-Identifier: GPL-2.0-or-later

${BEEP} --help | sed 1q
if test "x${PIPESTATUS[*]}" = "x0 0"; then
    :
else
    echo "Error exit, should not happen"
fi
