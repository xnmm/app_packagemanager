#! /bin/bash
#######################################################################
# Copyright (C) 2015  xhunik miguel				      #

# packs.mod.sh is part of app.					      #

# app is free software: you can redistribute it and/or modify	      #
# it under the terms of the GNU General Public License as published by#
# the Free Software Foundation, either version 3 of the License, or   #
# (at your option) any later version.				      #

# app is distributed in the hope that it will be useful,	      #
# but WITHOUT ANY WARRANTY; without even the implied warranty of      #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the	      #
# GNU General Public License for more details.			      #

# You should have received a copy of the GNU General Public License   #
# along with app.  If not, see <http://www.gnu.org/licenses/>.	      #
#######################################################################
source basic.lib.sh
source packs.lib.sh
case ${1} in
	-u)
		shift
		uncompress $@
		echoa "se ha(n) descomprimido el/los archivo(s) $RET"
		;;
esac
