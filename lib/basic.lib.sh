#! /bin/bash
#######################################################################
# Copyright (C) 2015  xhunik miguel				      #

# basic.lib.sh is part of app.					      #

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


# basic.lib.sh es una libreria en la que se definen las funciones de lectura y escritura basicas, es parecida a
# <stdio.h> del lenguaje C y a <iostream> en C++.
echoa(){
# echoa: escribe en pantalla con salto de linea
# parametros: texto a escribir
# success: 0 en caso de exito, 1 en caso de error
	if [[ ${*} != "" ]]; then
		echo -e "${*}"
		return 0
	else
		return 1
	fi
}
