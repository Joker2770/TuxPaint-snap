#########################################################################
# File Name: launcher.sh
# Author: Jintao Yang
# mail: 18608842770@163.com
# Created Time: 2022年01月14日 星期五 08时36分31秒
#########################################################################

#    snapcraft yaml for tux-paint.
#    Copyright (C) 2021-2022 joker2770
#
#    This program is free software; you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation; either version 2 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License along
#    with this program; if not, write to the Free Software Foundation, Inc.,
#    51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

#!/bin/bash

cd $HOME
$SNAP/usr/local/bin/tuxpaint
