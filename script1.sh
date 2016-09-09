#!/bin/bash

#This script converts temperature from farhrenheit degree to both celsuis and kelvin degree.



 
function celsuis-kelvin { 
echo " Enter value of temperature in fahrenheit "

  read F

  echo " Temerature in fahrenheit equals  "  
   echo " scale=3 ; (((( $F-32 ))*5/9 )) " |bc
 echo " Temerature in kelvin  equals  "
   echo " scale=3 ; (((( $F+459.67 ))*5/9 )) " |bc
  
  




return 
}

celsuis-kelvin
