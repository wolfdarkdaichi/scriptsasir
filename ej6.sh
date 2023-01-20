#!/bin/bash

variable1='A'
variable2='B'

mi_funcion () {
  local variable1='C'
  variable2='D'
  echo "Dentro de mi_funcion: variable1: $variable1, variable2: $variable2"
}

echo "Antes de mi_funcion: variable1: $variable1, variable2: $variable2"

mi_funcion

echo "Después de mi_funcion: variable1: $variable1, variable2: $variable2"

