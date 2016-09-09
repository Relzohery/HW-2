#!/bin/bash

#This script converts temperature from farhrenheit degree to celsuis degree.

echo " Enter value of temperature in fahrenheit "

  read F

 
function celsuis { 
  echo " Temerature in fahrenheit equals  "  
   echo " scale=3 ; (((( $F-32 ))*5/9 )) " |bc  
  




return 
}

celsuis
