#! /bin/bash
#######################################################################
# Copyright (C) 2015  xhunik miguel				      #

# depende.lib.sh is part of app.				      #

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

install_db(){
export OLDIFS=$IFS
export IFS='
'
	export packs_install=$(cat /var/cache/app/packsinsys) 
export IFS=$OLDIFS
}
check_dep(){
export OLDIFS=$IFS
export IFS='
'
	shift
	for d in ${@}; do
		for p in ${packs_install}; do
			if [[ ${d} == ${p} ]]; then
				
			fi
		done
	done		
	;;
export IFS=$OLDIFS
}
